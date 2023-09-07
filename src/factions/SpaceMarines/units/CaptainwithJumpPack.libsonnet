{
  "Captain with Jump Pack": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 4,
          "armorSave": 3,
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
          "name": "Angel's Wrath",
          "body": "While this model is leading a unit, each timethat unit ends a Charge move, until the end of the turn, add 1to the Strength characteristic of melee weapons equipped bymodels in that unit."
        },
        {
          "name": "Rites of Battle",
          "body": "Once per battle round, one unit from yourarmy with this ability can be targeted by a Stratagem for0CP, even if another unit from your army has already beentargeted by that Stratagem this phase."
        }
      ],
      "wargear": [
        {
          "name": "relic shield",
          "body": "The bearer has a Wounds characteristic of 6."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Jump Pack",
      "Fly",
      "Grenades",
      "Imperium",
      "Captain"
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
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "grav-pistol": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "hand flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "PISTOL",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "inferno pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL",
                "MELTA 2"
              ],
              "range": 6,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 8,
              "ap": -4,
              "damage": "D3"
            }
          }
        },
        "master-crafted boltgun": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
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
              "hitSkill": 2,
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
              "hitSkill": 2,
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
              "attacks": 7,
              "hitSkill": 2,
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
              "attacks": 6,
              "hitSkill": 2,
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
              "attacks": 5,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "relic weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 2
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
              "attacks": 5,
              "hitSkill": 3,
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
              "attacks": 7,
              "hitSkill": 2,
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
            "type": "master-crafted boltgun"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "combi-weapon"
              }
            ],
            "ruleIdx": 1
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "grav-pistol"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "hand flamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "inferno pistol"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol"
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
            "ruleIdx": 1
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
                "type": "relic shield"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "relic weapon"
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
                "type": "close combat weapon"
              },
              {
                "num": 1,
                "type": "relic shield"
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
                "type": "relic weapon"
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
        "lose": [
          {
            "num": 1,
            "type": "master-crafted boltgun"
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
      }
    ],
    "optionRules": [
      "Maximum one per model.",
      "The profile for this weapon can be found on the Adeptus Astartes Armoury card."
    ],
    "wargear": [
      {
        "num": 1,
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "master-crafted boltgun"
      },
      {
        "num": 1,
        "type": "Astartes chainsword"
      }
    ],
    "composition": [
      {
        "name": "Captain with Jump Pack",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Assault Squad with Jump Packs",
      "Vanguard Veteran Squad with Jump Packs"
    ]
  }
}