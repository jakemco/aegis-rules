{
  "Acastus Knight Porphyrion": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 13,
          "armorSave": 2,
          "wounds": 30,
          "leadership": 6,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 2D6"
      ],
      "faction": [
        "Code Chivalric",
        "Super-heavy Walker"
      ],
      "other": [
        {
          "name": "Bastion of Firepower",
          "body": "Each time this model Remains Stationary, until the end of the turn, ranged weapons equipped by this model have the [LETHAL HITS] ability."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 10,
      "damagedEffect": "While this model has 1-10 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Titanic",
      "Towering",
      "Imperium",
      "Acastus",
      "Knight Porphyrion"
    ],
    "weapons": {
      "ranged": {
        "Acastus autocannon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "Acastus ironstorm missile pod": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "HEAVY",
                "INDIRECT FIRE"
              ],
              "range": 48,
              "attacks": "D6+6",
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "helios defence missiles": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+",
                "HEAVY"
              ],
              "range": 48,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "lascannon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "twin magna lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "TWIN-LINKED"
              ],
              "range": 72,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 18,
              "ap": -4,
              "damage": "D6+6"
            }
          }
        }
      },
      "melee": {
        "titanic feet": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 10,
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
            "num": 2,
            "type": "Acastus autocannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "lascannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Acastus autocannon"
              },
              {
                "num": 1,
                "type": "lascannon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "Acastus ironstorm missile pod"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "helios defence missiles"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 2,
        "type": "Acastus autocannon"
      },
      {
        "num": 1,
        "type": "Acastus ironstorm missile pod"
      },
      {
        "num": 2,
        "type": "twin magna lascannon"
      },
      {
        "num": 1,
        "type": "titanic feet"
      }
    ],
    "composition": [
      {
        "name": "Acastus Knight Porphyrion",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}