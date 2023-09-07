{
  "Scout Bike Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 5,
          "armorSave": 4,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Scouts 9\""
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Outflank",
          "body": "When this unit arrives from Strategic Reserves, itcan be set up within your opponent's deployment zone (allother restrictions still apply)."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Grenades",
      "Smoke",
      "Imperium",
      "Scout Bike Squad"
    ],
    "weapons": {
      "ranged": {
        "Astartes grenade launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D3"
            }
          }
        },
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
                "MELTA 2",
                "PISTOL"
              ],
              "range": 6,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 8,
              "ap": -4,
              "damage": "D3"
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
        },
        "twin boltgun": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
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
        "num": 1,
        "type": "Scout Biker Sergeant",
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
                "type": "Astartes chainsword"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "boltgun"
              }
            ],
            "ruleIdx": 0
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
                "type": "hand flamer"
              }
            ],
            // "ruleIdx": 0 // GW listed it on the front of the card, so there's no need to reference the armory card?
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
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "twin boltgun"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Astartes grenade launcher"
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
        "type": "Astartes shotgun"
      },
      {
        "num": 1,
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "twin boltgun"
      },
      {
        "num": 1,
        "type": "combat knife"
      }
    ],
    "composition": [
      {
        "name": "Scout Biker Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Scout Biker",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}