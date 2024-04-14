{
  "Captain": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
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
        "Leader"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Rites of Battle",
          "body": "Once per battle round, one unit from yourarmy with this ability can be targeted by a Stratagem for0CP, even if another unit from your army has already beentargeted by that Stratagem this phase."
        },
        {
          "name": "Finest Hour",
          "body": "Once per battle, at the start of the Fight phase,this model can use this ability. If it does, until the end of thephase, add 3 to the Attacks characteristic of melee weaponsequipped by this model and those weapons have the[DEVASTATING WOUNDS] ability."
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
      "Grenades",
      "Imperium",
      "Tacticus",
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
        "heavy bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 1
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
              "ap": -1,
              "damage": 2
            }
          }
        },
        "neo-volkite pistol": {
          "profiles": {
            "": {
              "abilities": ["DEVESTATING WOUNDS", "PISTOL"],
              "range": 12,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 5,
              "ap": 0,
              "damage": 2,
            },
          },
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
        "master-crafted power weapon": {
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
        }
      }
    },
    "options": [
      {
        "lose": [
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
            "type": "close combat weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy bolt pistol",
              },
              {
                "num": 1,
                "type": "power fist",
              },
            ],
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy bolt pistol",
              },
              {
                "num": 1,
                "type": "master-crafted power weapon",
              },
            ],
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "neo-volkite pistol",
              },
              {
                "num": 1,
                "type": "power fist",
              },
            ],
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "neo-volkite pistol",
              },
              {
                "num": 1,
                "type": "master-crafted power weapon",
              },
            ],
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol",
              },
              {
                "num": 1,
                "type": "power fist",
              },
            ],
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol",
              },
              {
                "num": 1,
                "type": "master-crafted power weapon",
              },
            ],
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy bolt pistol"
              },
              {
                "num": 1,
                "type": "master-crafted power weapon"
              },
              {
                "num": 1,
                "type": "relic shield"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "close combat weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "master-crafted power weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "power fist"
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "master-crafted boltgun"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Captain",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Assault Intercessor Squad",
      "Bladeguard Veteran Squad", //*
      "Company Heroes",
      "Hellblaster Squad", //*
      "Infernus Squad",
      "Intercessor Squad",
      "Sternguard Veteran Squad",
      "Tactical Squad"
      // *This model cannot be attached to a BLADEGUARD VETERAN SQUAD unless
      // this model is equipped with a relic shield, and cannot be attached to a
      // HELLBLASTER SQUAD unless this model is equipped with a plasma pistol.
    ],
    "leaderRules": [
      "This model cannot be attached to a Bladeguard Veteran Squad unless it is equipped with a relic shield, and cannot be attached to a Hellblaster Squad unless it is equipped with a plasma pistol."
    ]
  }
}