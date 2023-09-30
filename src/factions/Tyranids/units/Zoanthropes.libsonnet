{
  "Zoanthropes": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 5,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Shadow in the Warp",
        "Synapse"
      ],
      "other": [
        {
          "name": "Spirit Leech",
          "tags": [
            "Aura",
            "Psychic"
          ],
          "body": "While this unit contains a Neurothrope, while an enemy unit is within 6\" of this unit, each time that enemy unit fails a Battle-shock test, it suffers D3 mortal wounds and one model in this unit regains up to D3 lost wounds."
        },
        {
          "name": "Warp Field",
          "tags": [
            "Aura",
            "Psychic"
          ],
          "body": "While a friendly Tyranids unit is within 6\" of this unit, models in that unit have a 6+ invulnerable save."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Psyker",
      "Fly",
      "Great Devourer",
      "Synapse",
      "Zoanthropes"
    ],
    "weapons": {
      "ranged": {
        "Warp Blast": {
          "profiles": {
            "witchfire": {
              "abilities": [
                "BLAST",
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": "D3"
            },
            "focused witchfire": {
              "abilities": [
                "LETHAL HITS",
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        }
      },
      "melee": {
        "Xenos claws and teeth": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 5,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "Warp Blast"
      },
      {
        "num": 1,
        "type": "xenos claws"
      },
      {
        "num": 1,
        "type": "teeth"
      }
    ],
    "composition": [
      {
        "name": "Neurothrope",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Zoanthrope",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}