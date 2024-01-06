{
  "Kataphron Breachers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 1
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
          "name": "Breaching Command",
          "body": "Each time a model in this unit makes an attack, re-roll a Hit roll of 1. While this unit is within 6\" of one or more friendly Adeptus Mechanicus Battleline units, you can re-roll the Hit roll instead."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Kataphron Breachers",
      "Cult Mechanicus",
    ],
    "weapons": {
      "ranged": {
        "heavy arc rifle": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "RAPID FIRE 2"
              ],
              "range": 30,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "torsion cannon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
                "BLAST"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 4,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "arc claw": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "hydraulic claw": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 3
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
            "type": "heavy arc rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "torsion cannon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "arc claw"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hydraulic claw"
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
        "type": "heavy arc rifle"
      },
      {
        "num": 1,
        "type": "arc claw"
      }
    ],
    "composition": [
      {
        "name": "Kataphron Breacher",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}