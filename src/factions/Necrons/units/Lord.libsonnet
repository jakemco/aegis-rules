{
  "Lord": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 6,
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
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Relentless March",
          "body": "While this model is leading a unit, add 1\" to the Move characteristic of models in that unit."
        },
        {
          "name": "The Lord's Will",
          "body": "While this model is leading a unit, you can target that unit with Stratagems even when it is Battle-shocked."
        }
      ],
      "wargear": [
        {
          "name": "resurrection orb",
          "body": "While the bearer is leading a unit, that unit's Reanimation Protocols activate at the end of your opponent's Command phase in addition to at the end of yours."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Noble",
      "Lord"
    ],
    "weapons": {
      "ranged": {
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "Lord's blade": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
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
            "type": "staff of light"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Lord's blade"
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
                "type": "resurrection orb"
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
        "type": "staff of light"
      }
    ],
    "composition": [
      {
        "name": "Lord",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Immortals",
      "Lychguard",
      "Necron Warriors"
    ]
  }
}