{
  "Sicarian Ruststalkers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Stealth"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Optimised Gait",
          "body": "Add 1 to Advance and Charge rolls made for this unit. While this unit is within 6\" of one or more friendly Adeptus Mechanicus Battleline units, add 2 to Advance and Charge rolls made for this unit instead."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Skitarii",
      "Sicarian Ruststalkers"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "transonic blades": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PRECISION"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Transonic blades and chordclaw": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 3+",
                "DEVASTATING WOUNDS",
                "PRECISION"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 4,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "Transonic razor and chordclaw": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 3+",
                "PRECISION"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
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
        "type": "Sicarian Ruststalker",
        "lose": [
          {
            "num": 1,
            "type": "transonic razor"
          },
          {
            "num": 1,
            "type": "chordclaw"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "transonic blades"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Sicarian Ruststalker Princeps",
        "lose": [
          {
            "num": 1,
            "type": "transonic razor"
          },
          {
            "num": 1,
            "type": "chordclaw"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "transonic blades"
              },
              {
                "num": 1,
                "type": "chordclaw"
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
        "type": "transonic razor"
      },
      {
        "num": 1,
        "type": "chordclaw"
      }
    ],
    "composition": [
      {
        "name": "Sicarian Ruststalker Princeps",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Sicarian Ruststalker",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}