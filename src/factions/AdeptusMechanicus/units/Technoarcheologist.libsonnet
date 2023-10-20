{
  "Technoarcheologist": {
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
          "name": "Seekers of Divine Arcana",
          "body": "While this model is leading a unit, add 1 to the Objective Control characteristic of models in that unit."
        },
        {
          "name": "Cogitative Instincts",
          "body": "Enemy units that are set up on the battlefield as Reinforcements cannot be set up within 12\" horizontally of this model."
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
      "Tech-Priest",
      "Technoarcheologist"
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
        "servo-arc claw": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 8,
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
        "type": "servo-arc claw"
      }
    ],
    "composition": [
      {
        "name": "Technoarcheologist",
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
      "Skitarii Rangers",
      "Skitarii Vanguard"
    ]
  }
}