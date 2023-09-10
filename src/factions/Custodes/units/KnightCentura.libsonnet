{
  "Knight-Centura": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
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
        "Leader",
        "Scouts 6\""
      ],
      "faction": [],
      "other": [
        {
          "name": "Seeker's Instincts",
          "body": "While this model is leading a unit, add 2\" to the Move characteristic of models in that unit and add 2 to Advance and Charge rolls made for that unit."
        },
        {
          "name": "Daughter of the Abyss",
          "body": "This model has the Feel No Pain 3+ ability against Psychic Attacks."
        },
        {
          "name": "Corner the Quarry",
          "body": "Each time an enemy unit (excluding Monsters and Vehicles) that is within Engagement Range of this model's unit Falls Back, all models in that enemy unit must take a Desperate Escape test. When doing so, if that enemy unit is Battle-shocked, subtract 1 from each of those tests."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Anathema Psykana",
      "Knight-Centura"
    ],
    "weapons": {
      "ranged": {
        "master-crafted boltgun": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 2
            }
          }
        },
        "Witchseeker flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "executioner greatblade": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-PSYKER 4+",
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
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
            "type": "executioner greatblade"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "master-crafted boltgun"
              },
              {
                "num": 1,
                "type": "close combat weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Witchseeker flamer"
              },
              {
                "num": 1,
                "type": "close combat weapon"
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
        "type": "executioner greatblade"
      }
    ],
    "composition": [
      {
        "name": "Knight-Centura",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Prosecutors",
      "Vigilators",
      "Witchseekers"
    ]
  }
}