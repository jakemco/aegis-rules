{
  "Death Guard Sorcerer in Terminator Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 4,
          "toughness": 6,
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
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Putrescent Vitality",
          "tags": [
            "Psychic"
          ],
          "body": "At the start of the Fight phase, you can roll one D6: on a 1, this Psyker's unit suffers D3 mortal wounds; on a 2+, until the end of the phase, each time an attack is allocated to a model in this Psyker's unit, subtract 1 from the Damage characteristic of that attack."
        },
        {
          "name": "Pestilent Familiar",
          "tags": [
            "Psychic"
          ],
          "body": "Once per battle, after selecting targets for a Psychic weapon equipped by this model, until the end of the phase, improve the Strength and Damage characteristics of that weapon by 2."
        },
        {
          "name": "Designer's Note",
          "body": "Place a Pestilent Familiar token next to this model, removing it once this ability has been used."
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
      "Chaos",
      "Nurgle",
      "Terminator",
      "Sorcerer"
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
        "Curse of the Leper": {
          "profiles": {
            "witchfire": {
              "abilities": [
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 1
            },
            "focused witchfire": {
              "abilities": [
                "HAZARDOUS",
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "plague combi-bolter": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
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
        "chainfist": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 3+"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
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
        },
        "plague fist": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "plague-encrusted exalted weapon": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "Twin lightning claws": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
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
            "type": "plague combi-bolter"
          }
        ],
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
                "type": "plague-encrusted exalted weapon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "force weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "chainfist"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plague fist"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plague-encrusted exalted weapon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "plague combi-bolter"
          },
          {
            "num": 1,
            "type": "force weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lighting claws"
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
        "type": "Curse of the Leper"
      },
      {
        "num": 1,
        "type": "plague combi-bolter"
      },
      {
        "num": 1,
        "type": "force weapon"
      }
    ],
    "composition": [
      {
        "name": "Death Guard Sorcerer in Terminator Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Blightlord Terminators",
      "Deathshroud Terminators"
    ]
  }
}