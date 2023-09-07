{
  "Land Raider": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 2,
          "wounds": 16,
          "leadership": 6,
          "objectiveControl": 5
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Assault Ramp",
          "body": "Each time a unit disembarks from this modelafter it has made a Normal move, that unit is still eligible todeclare a charge this turn."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Transport",
      "Imperium",
      "Land Raider"
    ],
    "weapons": {
      "ranged": {
        "Godhammer lascannon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
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
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
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
        }
      },
      "melee": {
        "armoured tracks": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 8,
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
                "type": "multi-melta"
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
        "type": "twin heavy bolter"
      },
      {
        "num": 2,
        "type": "godhammer lascannons"
      },
      {
        "num": 1,
        "type": "armoured tracks"
      }
    ],
    "composition": [
      {
        "name": "Land Raider",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 12 Adeptus Astartes Infantry models. Each Jump Pack, Wulfen, Gravis or Terminator model takes up the space of 2 models and each Centurion model takes up the space of 3 models."
      }
    ]
  }
}