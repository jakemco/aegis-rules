{
  "Castigator": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 11,
          "leadership": 7,
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
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Rites of Castigation",
          "body": "Each time this model makes an attack with its Castigator autocannons that targets an enemy Infantry unit, you can re-roll the Hit roll. Each time this model makes an attack with its Castigator battle cannon that targets an enemy Monster or Vehicle unit, you can re-roll the Hit roll. After this model has shot, select one enemy unit that was hit by its Castigator autocannons or Castigator battle cannon this phase. That unit must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Imperium",
      "Castigator"
    ],
    "weapons": {
      "ranged": {
        "Castigator autocannons": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED",
                "RAPID FIRE 4"
              ],
              "range": 48,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 9,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "Castigator battle cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "IGNORES COVER"
              ],
              "range": 48,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 10,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
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
        "lose": [
          {
            "num": 1,
            "type": "Castigator autocannons"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Castigator battle cannon"
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
        "type": "Castigator autocannons"
      },
      {
        "num": 3,
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "armoured tracks"
      }
    ],
    "composition": [
      {
        "name": "Castigator",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}