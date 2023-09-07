{
  "Centurion Devastator Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 4,
          "toughness": 7,
          "armorSave": 2,
          "wounds": 4,
          "leadership": 6,
          "objectiveControl": 2
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
          "name": "Decimator Protocols",
          "body": "Each time a model in this unit makes aranged attack, re-roll a Hit roll of 1. If the target of that attackis an enemy unit within range of an objective marker, you canre-roll the Hit roll instead."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Centurion",
      "Centurion Devastator Squad"
    ],
    "weapons": {
      "ranged": {
        "Centurion bolters": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Centurion missile launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D3"
            }
          }
        },
        "grav-cannon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 3
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
        "twin lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        }
      },
      "melee": {
        "Centurion fists": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
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
            "type": "Centurion bolters"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Centurion missile launcher"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "grav-cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin heavy bolter"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lascannon"
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
        "type": "grav-cannon"
      },
      {
        "num": 1,
        "type": "Centurion bolters"
      },
      {
        "num": 1,
        "type": "Centurion fists"
      }
    ],
    "composition": [
      {
        "name": "Devastator Centurion Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Devastator Centurion",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}