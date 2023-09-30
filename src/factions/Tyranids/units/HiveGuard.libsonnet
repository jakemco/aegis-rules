{
  "Hive Guard": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 8,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Defensive Stance",
          "body": "Each time you target this unit with the Fire Overwatch Stratagem, while resolving that Stratagem, hits are scored on unmodified Hit rolls of 5+, or unmodified Hit rolls of 4+ instead if this unit is within range of an objective marker."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Great Devourer",
      "Hive Guard"
    ],
    "weapons": {
      "ranged": {
        "impaler cannon": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "INDIRECT FIRE"
              ],
              "range": 36,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "shockcannon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 3
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
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
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
            "type": "shockcannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "impaler cannon"
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
        "type": "shockcannon"
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
        "name": "Hive Guard",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}