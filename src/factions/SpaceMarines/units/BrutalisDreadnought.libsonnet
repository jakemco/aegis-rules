{
  "Brutalis Dreadnought": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Brutalis Charge",
          "body": "Each time this model ends a Charge move,select one enemy unit within Engagement Range of it and rollone D6: on a 2-3, that enemy unit suffers D3 mortal wounds;on a 4-5, that enemy unit suffers 3 mortal wounds; on a 6,that enemy unit suffers D3+3 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Dreadnought",
      "Brutalis Dreadnought"
    ],
    "weapons": {
      "ranged": {
        "Brutalis bolt rifles": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "twin Icarus ironhail heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 4+",
                "RAPID FIRE 3",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "Brutalis fists": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 12,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "Brutalis talons": {
          "profiles": {
            "strike": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 12,
              "ap": -2,
              "damage": 3
            },
            "sweep": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 10,
              "hitSkill": 3,
              "strength": 7,
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
            "type": "twin heavy bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin multi-melta"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "Brutalis fists"
          },
          {
            "num": 1,
            "type": "Brutalis bolt rifles"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Brutalis talons"
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
        "type": "twin Icarus ironhail heavy stubber"
      },
      {
        "num": 1,
        "type": "twin heavy bolter"
      },
      {
        "num": 1,
        "type": "Brutalis bolt rifles"
      },
      {
        "num": 1,
        "type": "Brutalis fists"
      }
    ],
    "composition": [
      {
        "name": "Brutalis Dreadnought",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}