{
  "Lokhust Lord": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 2
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
          "name": "Destroyer Cult",
          "body": "While this model is leading a unit, each time a model in that unit makes a ranged attack, a successful unmodifed Hit roll of 5+ scores a Critical Hit."
        },
        {
          "name": "Driven by Hatred",
          "body": "Each time this model makes an attack that targets an enemy unit that is Below Half-strength, you can re-roll the Hit roll and you can re-roll the Wound roll."
        }
      ],
      "wargear": [
        {
          "name": "phylactery",
          "body": "The bearer has the Feel No Pain 5+ ability."
        },
        {
          "name": "resurrection orb",
          "body": "While the bearer is leading a unit, that unit's Reanimation Protocols activate at the end of your opponent's Command phase in addition to at the end of yours."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Character",
      "Fly",
      "Lokhust Lord"
    ],
    "weapons": {
      "ranged": {
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Lord's blade": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 5,
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
                "type": "phylactery"
              }
            ]
          },
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
        "name": "Lokhust Lord",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Lokhust Destroyers",
      "Lokhust Heavy Destroyers"
    ]
  }
}