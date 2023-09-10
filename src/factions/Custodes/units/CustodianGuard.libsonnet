{
  "Custodian Guard": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Martial Ka'tah"
      ],
      "other": [
        {
          "name": "Stand Vigil",
          "body": "Each time a model in this unit makes an attack, re-roll a Wound roll of 1. While this unit is within range of an objective marker you control, you can re-roll the Wound roll instead."
        },
        {
          "name": "Sentinel Storm",
          "body": "Once per battle, in your Shooting phase, after this unit has shot, it can shoot again."
        }
      ],
      "wargear": [
        {
          "name": "praesidium shield",
          "body": "Add 1 to the bearer's Wounds characteristic."
        },
        {
          "name": "vexilla",
          "body": "Add 1 to the Objective Control characteristic of models in the bearer's unit."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Battleline",
      "Imperium",
      "Custodian Guard"
    ],
    "weapons": {
      "ranged": {
        "guardian spear": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "sentinel blade": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "guardian spear": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 7,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "misericordia": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "sentinel blade": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 6,
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
            "type": "guardian spear"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "sentinel blade"
              },
              {
                "num": 1,
                "type": "praesidium shield"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "lose": [
          {
            "num": 1,
            "type": "guardian spear"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "vexilla"
              },
              {
                "num": 1,
                "type": "misericordia"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "vexilla"
              },
              {
                "num": 1,
                "type": "misericordia"
              },
              {
                "num": 1,
                "type": "praesidium shield"
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
        "type": "guardian spear"
      }
    ],
    "composition": [
      {
        "name": "Custodian Guard",
        "min": 4,
        "max": 10,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}