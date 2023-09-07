{
  "Stormraven Gunship": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 20,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 6,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6",
        "Hover"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Armoured Resilience",
          "body": "Each time an attack is allocated tothis model, subtract 1 from the Damage characteristic ofthat attack."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Aircraft",
      "Transport",
      "Imperium",
      "Stormraven Gunship"
    ],
    "weapons": {
      "ranged": {
        "hurricane bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 6",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "stormstrike missile launcher": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "twin assault cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
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
        "twin heavy plasma cannon": {
          "profiles": {
            "standard": {
              "abilities": [
                "BLAST",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 2
            },
            "supercharge": {
              "abilities": [
                "BLAST",
                "HAZARDOUS",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 3
            }
          }
        },
        "twin lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
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
        },
        "typhoon missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "armoured hull": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 8,
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
            "type": "twin assault cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin heavy plasma cannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lascannon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "typhoon missile launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin heavy bolter"
              }
            ]
          },
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
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "hurricane bolter"
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
        "type": "stormstrike missile launcher"
      },
      {
        "num": 1,
        "type": "twin assault cannon"
      },
      {
        "num": 1,
        "type": "typhoon missile launcher"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Stormraven Gunship",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 12 Adeptus Astartes Infantry models and 1 Dreadnought model. Each Jump Pack, Wulfen, Gravis or Terminator model takes up the space of 2 models and each Centurion model takes up the space of 3 models."
      }
    ]
  }
}