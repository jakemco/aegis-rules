import * as fs from "fs/promises";
import path from "path";
import util from "util";

import Ajv from "ajv";
import { Units } from "../types/units";
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
    // TODO: validate that there are no extraneous weapons in options or loadout, etc.
    if (false) {
      errors.push(error("units", "Test Error for %s", "this"));
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
