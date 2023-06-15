import * as fs from "fs/promises";
import path from "path";
import util from "util";

import Ajv from "ajv";
import { Units, Unit, Weapon } from "../types/units";
import { Faction } from "../types/faction";
import { existsSync } from "fs";

const ajv = new Ajv({
  allErrors: true,
  verbose: true,
});

type JSONObject = Record<string, unknown>;
type Schemas = { [type: string]: JSONObject };
type ErrorFrom = [string, unknown];

/**
 * Reads and parses a JSON file from disk.
 *
 * @param file path to JSON file to read
 * @returns parsed JSON object
 */
async function getJSON(file: string): Promise<JSONObject> {
  return JSON.parse((await fs.readFile(file)).toString());
}

/**
 * Reads in a JSON file and runs it against the relevant JSON Schema based on
 * the file name
 *
 * @param file path to JSON file
 * @param schemas collection of all JSON Schemas for validation
 * @returns JSON Schema validation error or null
 */
async function validateSchema(
  file: string,
  schemas: Schemas
): Promise<ErrorFrom | null> {
  const type = path.basename(file, ".json");
  const validator = ajv.compile(schemas[type]);
  if (!validator(await getJSON(file))) {
    return [file, validator.errors];
  } else {
    return null;
  }
}

/**
 * Reads in all the files from a single faction, runs them against their JSON
 * Schemas, and then does some additional manual validation.
 *
 * @param faction name of the faction directory to read JSON files from
 * @param schemas collection of all JSON Schemas for validation
 * @returns array of errors from schema and manual valudation.
 */
async function validateFaction(
  faction: string,
  schemas: { [type: string]: JSONObject }
): Promise<ErrorFrom[]> {
  // build the path for the faction by name then pull all the json files
  const directory = path.join("out", "factions", faction);
  const files = (await fs.readdir(directory))
    .filter((f) => f.endsWith(".json"))
    .map((f) => path.join(directory, f));

  // validate each of those files against their schemas then read them in
  const errors = (
    await Promise.all(files.map((file) => validateSchema(file, schemas)))
  ).filter((x): x is ErrorFrom => x != null);

  // TODO: for now while building out, skip these steps for factions I haven't gotten to yet
  if (!existsSync(path.join(directory, "units.json"))) {
    return errors;
  }

  // helper function for generating errors
  const error = (type: string, format: string, ...param: any[]): ErrorFrom => [
    path.join(directory, type + ".json"),
    util.format(format, ...param),
  ];

  // read in the units and faction as their respective types
  const factionData = (await getJSON(
    path.join(directory, "faction.json")
  )) as unknown as Faction;
  const units = (await getJSON(path.join(directory, "units.json"))) as Units;

  // validate the faction
  if (factionData.detachments.length < 1) {
    errors.push(error("faction", "Must have at least one detachment"));
  }

  // TODO: more validation

  // validate all units
  for (const [unitName, unit] of Object.entries(units)) {
    for (const unitError of await validateUnit(factionData, unit)) {
      errors.push(error("units", "%s: %s", unitName, unitError));
    }
  }

  return errors;
}

async function validateUnit(faction: Faction, unit: Unit): Promise<string[]> {
  const errors = [];

  // when there are multiple model types, we need to check their names
  if (unit.models.length > 1) {
    // Each model name should be unique and non-null
    const modelNames = new Set<string>();
    for (const [idx, model] of unit.models.entries()) {
      if (model.name == null) {
        errors.push(util.format("Model index %d is missing a name", idx));
      } else if (modelNames.has(model.name)) {
        errors.push(
          util.format("Duplicate model name '%s' on index %d", model.name, idx)
        );
      } else {
        modelNames.add(model.name);
      }
    }

    // Additionally, they should match the names in the composition list
    const compNames = new Set(unit.composition.map((c) => c.name));
    if (
      modelNames.size !== compNames.size ||
      ![...modelNames].every((m) => compNames.has(m))
    ) {
      errors.push("Mismatch between model names and composition names");
    }
  }

  // Check composition details
  const compNames = new Set();
  for (const [idx, comp] of unit.composition.entries()) {
    // Composition names should be unique
    if (compNames.has(comp.name)) {
      errors.push(
        util.format(
          "Duplicate composition name '%s' on index %d",
          comp.name,
          idx
        )
      );
    } else {
      compNames.add(comp.name);
    }

    // While we're here, check that min and max are sensical
    if (comp.min > comp.max) {
      errors.push(
        util.format(
          "Composition for '%s' has min %d greater than max %d",
          comp.name,
          comp.min,
          comp.max
        )
      );
    }
  }

  // Check that all wargear on the back of the card shows up on the front
  const wargearNames = new Set(
    unit.wargear
      .concat(unit.composition.map((c) => c.extraWargear).flat())
      .map((w) => w.type)
  );
  for (const wargearName of wargearNames) {
    if (
      !unit.abilities.wargear.map((a) => a.name).includes(wargearName) &&
      !Object.keys(unit.weapons.ranged).includes(wargearName) &&
      !Object.keys(unit.weapons.melee).includes(wargearName)
    ) {
      errors.push(
        util.format(
          "Wargear '%s' appears in loadout but not in weapons or abilities",
          wargearName
        )
      );
    }
  }

  // Check that every weapon on the front shows up somewhere in wargear on the back
  const allWeapons = ([] as [string, Weapon][]).concat(
    Object.entries(unit.weapons.ranged),
    Object.entries(unit.weapons.melee)
  );
  for (const [weaponName, weapon] of allWeapons) {
    if (!wargearNames.has(weaponName)) {
      errors.push(
        util.format(
          "Weapon '%s' is not listed in any wargear options",
          weaponName
        )
      );
    }
  }

  return errors;
}

/**
 * Reads in all the JSON Schemas, all the faction data, and then validates them
 * against eachother, plus some additional manual validations
 *
 * @returns list of errors encountered while parsing data
 */
async function validate(): Promise<ErrorFrom[]> {
  // Each of the files in a faction directory has a corresponding type def file
  const types = (await fs.readdir("types"))
    .filter((type) => type.endsWith(".ts"))
    .map((type) => type.slice(0, -3));

  // Additionally, each of those has a generated json schema
  const schemas: { [type: string]: JSONObject } = Object.fromEntries(
    await Promise.all(
      types.map(async (type) => [
        type,
        await getJSON("dist/schemas/" + type + "-schema.json"),
      ])
    )
  );

  // runs the faction validation against each faction in turn
  const results = await Promise.all(
    (
      await fs.readdir("out/factions")
    ).map((faction) => validateFaction(faction, schemas))
  );

  return results.flat();
}

// main starts here

validate()
  .then((result) => {
    if (result.length != 0) {
      console.error("Validation Failed:");
      for (const [file, errors] of result) {
        console.error("%s:", file, errors);
      }
      process.exitCode = 1;
    } else {
      console.log("Validation Complete!", result);
    }
  })
  .catch((err) => {
    console.error("Error during validation:\n", err);
    process.exitCode = 1;
  });
