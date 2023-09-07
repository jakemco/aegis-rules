{
  "Astartes Servitors": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
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
      "faction": [],
      "other": [
        {
          "name": "Mindlock",
          "body": "While a Techmarine model is leading this unit,improve the Ballistic Skill and Weapon Skill characteristics ofranged and melee weapons equipped by Astartes Servitormodels in this unit by 1."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Astartes Servitors"
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
              "hitSkill": 4,
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
              "hitSkill": 4,
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
                "BLAST",
                "HEAVY"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 4,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "BLAST",
                "HAZARDOUS",
                "HEAVY"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 4,
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
              "attacks": 1,
              "hitSkill": 5,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Servitor servo-arm": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 5,
              "strength": 6,
              "ap": -2,
              "damage": 3
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
            "type": "Servitor servo-arm"
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
                "type": "close combat weapon"
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
                "type": "close combat weapon"
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
                "type": "close combat weapon"
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
        "type": "Servitor servo-arm"
      }
    ],
    "composition": [
      {
        "name": "Astartes Servitor",
        "min": 4,
        "max": 4,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "SERVITOR RETINUE",
        "body": "At the start of the Declare Battle Formations step, this unit can join one other unit from your army that is being led by a Techmarine. If it does, until the end of the battle, every model in this unit counts as being part of that Bodyguard unit, and that Bodyguard unit's Starting Strength is increased accordingly."
      }
    ]
  }
}