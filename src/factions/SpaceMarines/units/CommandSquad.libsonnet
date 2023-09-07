{
  "Command Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Narthecium",
          "body": "While this unit contains an Apothecary, inyour Command phase, you can return 1 destroyed model(excluding Character models) to this unit."
        },
        {
          "name": "Astartes Banner",
          "body": "While this unit contains a Company Ancient,add 1 to the Objective Control characteristic of models inthis unit."
        },
        {
          "name": "Honour or Death",
          "body": "While this unit contains a CompanyChampion, add 1 to Advance and Charge rolls made for thisunit and you can target this unit with the Heroic InterventionStratagem for 0CP, even if you have already used thatStratagem on a different unit this phase."
        }
      ],
      "wargear": [
        {
          "name": "Astartes shield",
          "body": "The bearer has a 4+ invulnerable save."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Command Squad"
    ],
    "weapons": {
      "ranged": {
        "bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "boltgun": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "grav-gun": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "meltagun": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "plasma gun": {
          "profiles": {
            "standard": {
              "abilities": [
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Astartes chainsword": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Champion's blade": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "power fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "power weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "thunder hammer": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "twin lightning claws": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 4,
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
            "type": "bolt pistol"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hand flamer"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "grav-pistol"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "inferno pistol"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol"
              }
            ],
            "ruleIdx": 0
          }
        ]
      },
      {
        "type": "Company Veteran",
        "lose": [
          {
            "num": 1,
            "type": "bolt pistol"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Astartes shield"
              }
            ]
          }
        ]
      },
      {
        "type": "Company Veteran",
        "lose": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "boltgun"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lightning claws"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Company Ancient",
        "lose": [
          {
            "num": 1,
            "type": "bolt pistol"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "boltgun"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "combi-weapon"
              }
            ],
            "ruleIdx": 0
          }
        ]
      },
      {
        "type": "Company Veteran",
        "lose": [
          {
            "num": 1,
            "type": "boltgun"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Astartes chainsword"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Astartes shield"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "combi-weapon"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "flamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy bolter"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy flamer"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "grav-cannon"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "grav-gun"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "lascannon"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "meltagun"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "missile launcher"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma cannon"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma gun"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "storm bolter"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "power fist"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "power weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "thunder hammer"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [
      "The profile for this weapon can be found on the Adeptus Astartes Armoury card."
    ],
    "wargear": [],
    "composition": [
      {
        "name": "Apothecary",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "Astartes chainsword"
          }
        ]
      },
      {
        "name": "Company Ancient",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "close combat weapon"
          }
        ]
      },
      {
        "name": "Company Champion",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "Champion's blade"
          },
          {
            "num": 1,
            "type": "Astartes shield"
          }
        ]
      },
      {
        "name": "Company Veteran",
        "min": 2,
        "max": 2,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "boltgun"
          },
          {
            "num": 1,
            "type": "close combat weapon"
          }
        ]
      }
    ],
    "leader": null
  }
}