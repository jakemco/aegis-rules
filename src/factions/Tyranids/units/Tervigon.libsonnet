{
  "Tervigon": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 11,
          "armorSave": 2,
          "wounds": 16,
          "leadership": 7,
          "objectiveControl": 5
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Shadow in the Warp",
        "Synapse"
      ],
      "other": [
        {
          "name": "Spawn Termagants",
          "body": "In your Command phase, you can select one friendly Termagants unit within 6\" of this model and return up to D3+3 destroyed Termagant models to that unit. A Termagants unit cannot be selected for this ability more than once per phase."
        },
        {
          "name": "Brood Progenitor",
          "tags": [
            "Aura",
            "Psychic"
          ],
          "body": "While a friendly Termagants unit is within 6\" of this model, ranged weapons equipped by models in that unit have the [LETHAL HITS] ability."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Monster",
      "Character",
      "Psyker",
      "Great Devourer",
      "Synapse",
      "Tervigon"
    ],
    "weapons": {
      "ranged": {
        "stinger salvoes": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "massive crushing claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "massive scything talons": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "massive scything talons"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "massive crushing claws"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "stinger salvoes"
      },
      {
        "num": 1,
        "type": "massive scything talons"
      }
    ],
    "composition": [
      {
        "name": "Tervigon",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}