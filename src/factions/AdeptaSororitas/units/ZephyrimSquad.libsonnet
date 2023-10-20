{
  "Zephyrim Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 3,
          "armorSave": 3,
          "wounds": 1,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Embodied Prophecy",
          "body": "Each time a model in this unit makes a melee attack, if this unit made a Charge move this turn, add 1 to the Strength characteristic of that attack."
        }
      ],
      "wargear": [
        {
          "name": "sacred banner",
          "body": "You can re-roll Advance and Charge rolls made for the bearer's unit."
        }
      ],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Jump Pack",
      "Fly",
      "Grenades",
      "Imperium",
      "Zephyrim Squad"
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
        }
      },
      "melee": {
        "power weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
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
        "num": 1,
        "type": "Zephyrim Superior",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "sacred banner"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Zephyrim Superior",
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
                "type": "plasma pistol"
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
        "type": "power weapon"
      }
    ],
    "composition": [
      {
        "name": "Zephyrim Superior",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Zephyrim",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}