{
  "Repulsor Executioner": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 16,
          "leadership": 6,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Executioner",
          "body": "Each time this model makes an attack thattargets a unit that is Below Half-strength, add 1 to the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Transport",
      "Imperium",
      "Repulsor Executioner"
    ],
    "weapons": {
      "ranged": {
        "heavy laser destroyer": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 72,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 16,
              "ap": -4,
              "damage": "D6+4"
            }
          }
        },
        "heavy onslaught gatling cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Icarus rocket pod": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "ironhail heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "macro plasma incinerator": {
          "profiles": {
            "standard": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D6+1",
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            },
            "supercharge": {
              "abilities": [
                "BLAST",
                "HAZARDOUS"
              ],
              "range": 36,
              "attacks": "D6+1",
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": 3
            }
          }
        },
        "Repulsor Executioner defensive array": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 10,
              "hitSkill": 3,
              "strength": 4,
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
              "ap": 0,
              "damage": 1
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
            "type": "macro plasma incinerator"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy laser destroyer"
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
                "num": 1,
                "type": "ironhail heavy stubber"
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
                "num": 1,
                "type": "Icarus rocket pod"
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
        "type": "heavy onslaught gatling cannon"
      },
      {
        "num": 1,
        "type": "macro plasma incinerator"
      },
      {
        "num": 1,
        "type": "Repulsor Executioner defensive array"
      },
      {
        "num": 1,
        "type": "twin heavy bolter"
      },
      {
        "num": 1,
        "type": "twin Icarus ironhail heavy stubber"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Repulsor Executioner",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 6 Adeptus Astartes Infantry models. Each Jump Pack, Wulfen, Gravis or Terminator model takes up the space of 2 models and each Centurion model takes up the space of 3 models."
      }
    ]
  }
}