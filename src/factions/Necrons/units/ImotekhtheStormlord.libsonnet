{
  "Imotekh the Stormlord": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 5,
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
          "name": "Grand Strategist",
          "body": "At the start of your Command phase, if this model is on the battlefield, you gain 1CP."
        },
        {
          "name": "Lord of the Storm",
          "body": "Once per battle, at the end of your Command phase, this model can use this ability. If it does, roll one D6 for each enemy unit within 12\" of this model: on a 2-5, that enemy unit suffers D3 mortal wounds; on a 6, that enemy unit suffers D3+3 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Epic Hero",
      "Noble",
      "Imotekh the Stormlord"
    ],
    "weapons": {
      "ranged": {
        "Gauntlet of Fire": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Staff of the Destroyer": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 6,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Staff of the Destroyer": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 6,
              "ap": -3,
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
        "num": 1,
        "type": "Gauntlet of Fire"
      },
      {
        "num": 1,
        "type": "Staff of the Destroyer"
      }
    ],
    "composition": [
      {
        "name": "Imotekh the Stormlord",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Immortals",
      "Lychguard",
      "Necron Warriors"
    ]
  }
}