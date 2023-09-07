{
  "Hunter": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 11,
          "armorSave": 3,
          "wounds": 11,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Hunter Missile Targeting",
          "body": "Each time this model makesan attack with its skyspear missile launcher that targetsa Monster or Vehicle unit, that attack scores a hit on anunmodified Hit roll of 2+."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Imperium",
      "Hunter"
    ],
    "weapons": {
      "ranged": {
        "hunter-killer missile": {
          "profiles": {
            "": {
              "abilities": [
                "ONE SHOT"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 14,
              "ap": -3,
              "damage": "D6"
            }
          }
        },
        "skyspear missile launcher": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 3+",
                "DEVASTATING WOUNDS",
                "HEAVY"
              ],
              "range": 36,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 10,
              "ap": -3,
              "damage": "D6+2"
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
        "armoured tracks": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hunter-killer missile"
              }
            ]
          }
        ]
      },
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "storm bolter"
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
        "type": "skyspear missile launcher"
      },
      {
        "num": 1,
        "type": "armoured tracks"
      }
    ],
    "composition": [
      {
        "name": "Hunter",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}