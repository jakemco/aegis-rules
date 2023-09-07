{
  "Devastator Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 2,
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
          "name": "Signum",
          "body": "Each time this unit Remains Stationary, until the startof your next Movement phase, ranged weapons equipped bymodels in this unit have the [IGNORES COVER] ability."
        },
        {
          "name": "Armorium Cherub",
          "body": "Once per battle, after making a Hit rollfor a model in this unit, you can change that roll to anunmodified 6."
        },
        {
          "name": "Designer's Note",
          "body": "Place an Armorium Cherub token next to theunit, removing it once this ability has been used."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Devastator Squad"
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
        "grav-cannon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+",
                "HEAVY"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 3
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
        "lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
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
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 9,
              "ap": -4,
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
        "num": 4,
        "type": "Devastator Marines",
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
                "type": "grav-cannon"
              }
            ]
          },
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
                "type": "heavy flamer"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "lascannon"
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
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma cannon"
              }
            ],
            "ruleIdx": 0
          }
        ]
      },
      {
        "num": 1,
        "type": "Devastator Sergeant",
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
        "type": "Devastator Sergeant",
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
      "This model can only be equipped with two ranged weapons if one of them is a Pistol (and it can only have one Pistol)"
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
        "name": "Devastator Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Devastator Marine",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}