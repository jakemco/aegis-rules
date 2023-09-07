{
  "Librarian in Terminator Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 5,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Leader"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Psychic Hood",
          "body": "While this model is leading a unit, modelsin that unit have the Feel No Pain 4+ ability againstPsychic Attacks."
        },
        {
          "name": "Veil of Time (Psychic)",
          "body": "While this model is leading aunit, weapons equipped by models in that unit have the[SUSTAINED HITS 1] ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Psyker",
      "Imperium",
      "Terminator",
      "Librarian"
    ],
    "weapons": {
      "ranged": {
        "combi-weapon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Smite": {
          "profiles": {
            "witchfire": {
              "abilities": [
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": "D3"
            },
            "focused witchfire": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "HAZARDOUS",
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": "D3"
            }
          }
        },
        "storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "force weapon": {
          "profiles": {
            "": {
              "abilities": [
                "PSYCHIC"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": "D3"
            }
          }
        }
      }
    },
    "options": [
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "combi-weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "storm bolter"
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
        "type": "Smite"
      },
      {
        "num": 1,
        "type": "force weapon"
      }
    ],
    "composition": [
      {
        "name": "Librarian in Terminator Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Relic Terminator Squad",
      "Terminator Assault Squad",
      "Terminator Squad"
    ]
  }
}