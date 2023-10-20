{
  "Tech-Priest Enginseer": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [],
      "other": [
        {
          "name": "Enginseer",
          "body": "While this model is within 3\" of one or more friendly Adeptus Mechanicus Vehicle units, unless it is leading a unit, this model has the Lone Operative ability."
        },
        {
          "name": "Omnissiah's Blessing",
          "body": "In your Command phase, select one friendly Adeptus Mechanicus model within 3\" of this model. That model regains up to D3 lost wounds and, if it is a Vehicle model, until the start of your next Command phase, that model has a 4+ invulnerable save. Each model can only be selected for this ability once per Command phase."
        },
        {
          "name": "Vengeance for the Omnissiah",
          "body": "If a friendly Adeptus Mechanicus Vehicle model is destroyed within 12\" of this model, until the end of the battle, this model's Omnissian axe has an Attacks characteristic of 6."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Imperium",
      "Infantry",
      "Character",
      "Tech-Priest",
      "Enginseer"
    ],
    "weapons": {
      "ranged": {
        "archeotech pistol": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Omnissian axe": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "servo-arm": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 6,
              "ap": -2,
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
        "type": "archeotech pistol"
      },
      {
        "num": 1,
        "type": "Omnissian axe"
      },
      {
        "num": 1,
        "type": "servo-arm"
      }
    ],
    "composition": [
      {
        "name": "Tech-Priest Enginseer",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Corpuscarii Electro-Priests",
      "Fulgurite Electro-Priests",
      "Kataphron Breachers",
      "Kataphron Destroyers",
      "Servitors",
      "Skitarii Rangers",
      "Skitarii Vanguard"
    ]
  }
}