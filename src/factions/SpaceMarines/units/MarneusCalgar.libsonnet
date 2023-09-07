{
  "Marneus Calgar": {
    "models": [
      {
        "name": "Marneus Calgar",
        "stats": {
          "movement": 6,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      },
      {
        "name": "Victrix Honour Guard",
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 2,
          "wounds": 3,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Inspiring Leader",
          "body": "While this model is leading a unit, that unitis eligible to shoot and declare a charge in a turn in which itAdvanced or Fell Back."
        },
        {
          "name": "Master Tactician",
          "body": "At the start of your Command phase, ifthis unit's Marneus Calgar model is on the battlefield, yougain 1CP."
        },
        {
          "name": "Honour Guard of Macragge",
          "body": "While this unit contains one ormore Victrix Honour Guard models, this unit's Marneus Calgarmodel has the Feel No Pain 4+ ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium"
    ],
    "weapons": {
      "ranged": {
        "Gauntlets of Ultramar": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Gauntlets of Ultramar": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 8,
              "ap": -3,
              "damage": 3
            }
          }
        },
        "Victrix power sword": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [],
    "optionRules": [],
    "wargear": [],
    "composition": [
      {
        "name": "Marneus Calgar",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "Gauntlets of Ultramar"
          }
        ],
        "epicHero": true
      },
      {
        "name": "Victrix Honour Guard",
        "min": 2,
        "max": 2,
        "extraWargear": [
          {
            "num": 1,
            "type": "Victrix power sword"
          }
        ]
      }
    ],
    "leader": [
      "Aggressor Squad",
      "Assault Intercessor Squad",
      "Bladeguard Veteran Squad",
      "Eradicator Squad",
      "Heavy Intercessor Squad",
      "Infernus Squad",
      "Intercessor Squad",
      "Sternguard Veteran Squad"
    ]
  }
}