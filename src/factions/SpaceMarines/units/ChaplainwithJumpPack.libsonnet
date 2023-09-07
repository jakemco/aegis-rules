{
  "Chaplain with Jump Pack": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 4,
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
          "name": "Litany of Hate",
          "body": "While this model is leading a unit, each timea model in that unit makes a melee attack, add 1 to theWound roll."
        },
        {
          "name": "Exhortation of Rage",
          "body": "Each time this model's unit is selectedto fight, you can select one enemy unit within Engagement"
        },
        {
          "name": "Range of this model's unit and roll one D6",
          "body": "on a 4-5, thatenemy unit suffers D3 mortal wounds; on a 6, that enemy unitsuffers 3 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Jump Pack",
      "Fly",
      "Imperium",
      "Chaplain"
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
        "combi-weapon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
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
                " ANTI-VEHICLE 2+",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
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
        "storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
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
        "crozius arcanum": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "power fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
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
            ]
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
        "type": "crozius arcanum"
      }
    ],
    "composition": [
      {
        "name": "Chaplain with Jump Pack",
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