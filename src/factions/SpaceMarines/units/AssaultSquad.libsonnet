{
  "Assault Squad": {
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
          "name": "Chainsword Doctrines",
          "body": "Each time this unit is selected to fight,select one of the following abilities to apply to all Astarteschainswords equipped by models in this unit until the end ofthe phase:- [SUSTAINED HITS 1]- [LETHAL HITS]- [LANCE]"
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
      "Assault Squad"
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
        },
        "plasma pistol": {
          "profiles": {
            "standard": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS",
                "PISTOL"
              ],
              "range": 12,
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
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "eviscerator": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 7,
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
              "attacks": 3,
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
              "attacks": 4,
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
              "attacks": 3,
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
              "attacks": 5,
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
        "num": 1,
        "type": "Assault Sergeant",
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
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Assault Sergeant",
        "lose": [
          {
            "num": 1,
            "type": "Astartes chainsword"
          }
        ],
        "gain": [
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
      },
      {
        "num": 1,
        "type": "Assault Sergeant",
        "lose": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "Astartes chainsword"
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
        "type": "Assault Sergeant",
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
        "num": 2,
        "type": "Assault Marines",
        "lose": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "Astartes chainsword"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol"
              },
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
                "type": "flamer"
              },
              {
                "num": 1,
                "type": "close combat weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "meltagun"
              },
              {
                "num": 1,
                "type": "close combat weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma gun"
              },
              {
                "num": 1,
                "type": "close combat weapon"
              }
            ]
          }
        ]
      },
      {
        "forEach": 5,
        "num": 1,
        "lose": [
          {
            "num": 1,
            "type": "Astartes chainsword"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "eviscerator"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [
      "The profile for this weapon can be found on the Adeptus Astartes Armoury card."
    ],
    "wargear": [
      {
        "num": 1,
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "Astartes chainsword"
      }
    ],
    "composition": [
      {
        "name": "Assault Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Assault Marine",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}