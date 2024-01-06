{
  "Armiger Warglaive": {
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
          "name": "Impetuous Glory",
          "body": "Each time this model makes a Charge move, until the end of the turn, melee weapons equipped by this model have the [SUSTAINED HITS 1] ability."
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
      "Warglaive"
    ],
    "weapons": {
      "ranged": {
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
        },
        "thermal spear": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 4"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 12,
              "ap": -4,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "reaper chain-cleaver": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": 3
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 8,
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
        "num": 1,
        "type": "Questoris heavy stubber"
      },
      {
        "num": 1,
        "type": "thermal spear"
      },
      {
        "num": 1,
        "type": "reaper chain-cleaver"
      }
    ],
    "composition": [
      {
        "name": "Armiger Warglaive",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}