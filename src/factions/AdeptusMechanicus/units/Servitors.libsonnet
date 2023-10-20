{
  "Servitors": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 4,
          "wounds": 1,
          "leadership": 8,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Mindlock",
          "body": "While a Tech-Priest model is leading this unit, improve the Ballistic Skill and Weapon Skill characteristics of ranged and melee weapons equipped by Servitor models in this unit by 1."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Servitors"
    ],
    "weapons": {
      "ranged": {
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 6,
              "strength": 5,
              "ap": -1,
              "damage": 2
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
              "hitSkill": 6,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "plasma cannon": {
          "profiles": {
            "standard": {
              "abilities": [
                "HEAVY",
                "BLAST"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 6,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HEAVY",
                "BLAST",
                "HAZARDOUS"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 6,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Servitor's servo-arm": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 5,
              "strength": 8,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "Servitor's tools": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 5,
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
        "num": 2,
        "lose": [
          {
            "num": 1,
            "type": "Servitor's servo-arm"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy bolter"
              },
              {
                "num": 1,
                "type": "Servitor's tools"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
              },
              {
                "num": 1,
                "type": "Servitor's tools"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma cannon"
              },
              {
                "num": 1,
                "type": "Servitor's tools"
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
        "type": "Servitor's servo-arm"
      }
    ],
    "composition": [
      {
        "name": "Servitor",
        "min": 4,
        "max": 4,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "SERVITOR RETINUE",
        "body": "At the start of the Declare Battle Formations step, this unit can join one other unit from your army that is being led by a Tech-Priest Enginseer model (a unit cannot have more than one Servitors unit joined to it). If it does, until the end of the battle, every model in this unit counts as being part of that Bodyguard unit, and that Bodyguard unit's Starting Strength is increased accordingly."
      }
    ]
  }
}