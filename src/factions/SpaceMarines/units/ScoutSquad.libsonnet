{
  "Scout Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Infiltrators",
        "Scouts 6\""
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Guerrilla Tactics",
          "body": "At the end of your opponent's turn, if thisunit is more than 6\" away from all enemy models, youcan remove this unit from the battlefield and place it intoStrategic Reserves."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Smoke",
      "Imperium",
      "Scout Squad"
    ],
    "weapons": {
      "ranged": {
        "Astartes shotgun": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
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
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST",
                "HEAVY"
              ],
              "range": 48,
              "attacks": "D6",
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [
                "HEAVY"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
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
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "combat knife": {
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
        }
      }
    },
    "options": [
      {
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
                "type": "Astartes shotgun"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "combat knife"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Scout",
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
                "type": "heavy bolter"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "missile launcher"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Scout Sergeant",
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
        "pickDistinct": 2,
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
                "type": "bolt pistol"
              }
            ]
          },
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
                "type": "hand flamer"
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
      "The profile for this weapon can be found on the Adeptus Astartes Armoury card.",
      "This model can only be equipped with two ranged weapons if one of them is a Pistol (and it can only have one Pistol)."
    ],
    "wargear": [
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
    ],
    "composition": [
      {
        "name": "Scout Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Scout",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}