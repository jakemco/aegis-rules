{
  "Armiger Helverin": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 7,
          "objectiveControl": 8
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Code Chivalric"
      ],
      "other": [
        {
          "name": "Skyfire Protocols",
          "body": "While this model is either wholly within your deployment zone or within range of an objective marker you control, its Armiger autocannons have the [ANTI-FLY 2+] ability."
        },
        {
          "name": "Invulnerable Save",
          "body": "* This model has a 5+ invulnerable save against ranged attacks."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": 4,
      "damagedEffect": "While this model has 1-4 wounds remaining, each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Battleline",
      "Imperium",
      "Armiger",
      "Helverin"
    ],
    "weapons": {
      "ranged": {
        "Armiger autocannon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 9,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "meltagun": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "Questoris heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured feet": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
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
            "type": "Questoris heavy stubber"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "meltagun"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 2,
        "type": "Armiger autocannon"
      },
      {
        "num": 1,
        "type": "Questoris heavy stubber"
      },
      {
        "num": 1,
        "type": "armoured feet"
      }
    ],
    "composition": [
      {
        "name": "Armiger Helverin",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}