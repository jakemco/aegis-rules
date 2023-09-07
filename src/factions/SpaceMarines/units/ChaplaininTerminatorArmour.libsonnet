{
  "Chaplain in Terminator Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 5,
          "leadership": 5,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Leader"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Litany of Hate",
          "body": "While this model is leading a unit, each timea model in that unit makes a melee attack, add 1 to theWound roll."
        },
        {
          "name": "Recitation of Faith",
          "body": "While this model is leading a unit,models in that unit have the Feel No Pain 4+ ability againstmortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Terminator",
      "Chaplain"
    ],
    "weapons": {
      "ranged": {
        "combi-weapon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
        "crozius arcanum": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 6,
              "ap": -1,
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
            "type": "storm bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "combi-weapon"
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
        "type": "storm bolter"
      },
      {
        "num": 1,
        "type": "crozius arcanum"
      }
    ],
    "composition": [
      {
        "name": "Chaplain in Terminator Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Relic Terminator Squad",
      "Terminator Assault Squad",
      "Terminator Squad"
    ]
  }
}