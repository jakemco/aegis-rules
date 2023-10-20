{
  "Missionary": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 6,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "War Hymn",
          "body": "While this model is leading a unit, melee weapons equipped by models in that unit have the [SUSTAINED HITS 1] ability."
        },
        {
          "name": "Holy Piety",
          "body": "Each time this model makes a melee attack, unless this model's unit is Battle-shocked, you can re-roll the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Grenades",
      "Imperium",
      "Missionary"
    ],
    "weapons": {
      "ranged": {
        "autogun": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "holy pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Ministorum shotgun": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 12,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "chainsword": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "power weapon": {
          "profiles": {
            "": {
              "abilities": [],
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
        "lose": [
          {
            "num": 1,
            "type": "power weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "autogun"
              },
              {
                "num": 1,
                "type": "chainsword"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Ministorum shotgun"
              },
              {
                "num": 1,
                "type": "chainsword"
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
        "type": "holy pistol"
      },
      {
        "num": 1,
        "type": "power weapon"
      }
    ],
    "composition": [
      {
        "name": "Missionary",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Arco-flagellants",
      "Battle Sisters Squad",
      "Crusaders",
      "Sisters Novitiate Squad"
    ]
  }
}