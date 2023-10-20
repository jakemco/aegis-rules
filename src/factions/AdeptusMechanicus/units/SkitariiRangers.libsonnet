{
  "Skitarii Rangers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 5,
          "wounds": 1,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Scouts 6\""
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Objective Scouted",
          "body": "At the end of your Command phase, if this unit is within range of an objective marker you control, that objective marker remains under your control, even if you have no models within range of it, until your opponent controls it at the start or end of any turn."
        }
      ],
      "wargear": [
        {
          "name": "enhanced data-tether",
          "body": "Each time you select the bearer's unit as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        },
        {
          "name": "omnispex",
          "body": "Ranged weapons equipped by models in the bearer's unit have the [IGNORES COVER] ability."
        }
      ],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Battleline",
      "Imperium",
      "Skitarii",
      "Rangers"
    ],
    "weapons": {
      "ranged": {
        "archeotech pistol": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "arc rifle": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "DEVASTATING WOUNDS",
                "RAPID FIRE 1"
              ],
              "range": 30,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 8,
              "ap": -1,
              "damage": "D3"
            }
          }
        },
        "galvanic rifle": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 30,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "plasma caliver": {
          "profiles": {
            "standard": {
              "abilities": [],
              "range": 30,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS"
              ],
              "range": 30,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "transuranic arquebus": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "PRECISION"
              ],
              "range": 36,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 7,
              "ap": -2,
              "damage": "D3"
            }
          }
        }
      },
      "melee": {
        "Alpha combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
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
              "attacks": 1,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "num": 1,
        "type": "Skitarii Ranger Alpha",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Alpha combat weapon"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Skitarii Ranger Alpha",
        "lose": [
          {
            "num": 1,
            "type": "galvanic rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "archeotech pistol"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Skitarii Ranger",
        "lose": [
          {
            "num": 1,
            "type": "galvanic rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "arc rifle"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Skitarii Ranger",
        "lose": [
          {
            "num": 1,
            "type": "galvanic rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma caliver"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Skitarii Ranger",
        "lose": [
          {
            "num": 1,
            "type": "galvanic rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "transuranic arquebus"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Skitarii Ranger",
        "prereq": [
          {
            "num": 1,
            "type": "galvanic rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "enhanced data-tether"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "omnispex"
              }
            ],
            "ruleIdx": 0
          }
        ]
      }
    ],
    "optionRules": [
      "That model's galvanic rifle cannot be replaced."
    ],
    "wargear": [
      {
        "num": 1,
        "type": "galvanic rifle"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Skitarii Ranger Alpha",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Skitarii Ranger",
        "min": 9,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}