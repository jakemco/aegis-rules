{
  "Acastus Knight Asterius": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 13,
          "armorSave": 2,
          "wounds": 30,
          "leadership": 6,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 2D6"
      ],
      "faction": [
        "Code Chivalric",
        "Super-heavy Walker"
      ],
      "other": [
        {
          "name": "Sunderer of Fortresses",
          "body": "Each time this model makes an attack that targets a Vehicle, improve the Strength and Damage characteristics of that attack by 1. If that attack targets a Fortification, improve the Strength and Damage characteristics of that attack by 2 instead."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 10,
      "damagedEffect": "While this model has 1-10 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Titanic",
      "Towering",
      "Acastus",
      "Imperium",
      "Knight Asterius"
    ],
    "weapons": {
      "ranged": {
        "Asterius volkite culverin": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 2
            }
          }
        },
        "karacnos mortar battery": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
                "BLAST",
                "IGNORES COVER",
                "INDIRECT FIRE"
              ],
              "range": 48,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin conversion beam cannon": {
          "profiles": {
            "": {
              "abilities": [
                "CONVERSION",
                "TWIN-LINKED",
                "SUSTAINED HITS D3"
              ],
              "range": 48,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 16,
              "ap": -2,
              "damage": 6
            }
          }
        }
      },
      "melee": {
        "titanic feet": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 10,
              "ap": -1,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 2,
        "type": "Asterius volkite culverin"
      },
      {
        "num": 1,
        "type": "karacnos mortar battery"
      },
      {
        "num": 2,
        "type": "twin conversion beam cannon"
      },
      {
        "num": 1,
        "type": "titanic feet"
      }
    ],
    "composition": [
      {
        "name": "Acastus Knight Asterius",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}