{
  "Anrakyr the Traveller": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 6,
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
          "name": "Lord of the Pyrrhian Eternals",
          "body": "While this model is leading a unit, each time a model in that unit makes an attack, add 1 to the Wound roll."
        },
        {
          "name": "Mind in the Machine",
          "body": "At the start of your opponent's Shooting phase, select one enemy Vehicle unit within 12\" of and visible to this model. That unit must take a Leadership test. If that test is passed, until the end of the phase, each time a model in that unit makes an attack, subtract 1 from the Hit roll; if that test is failed, that unit is not eligible to shoot this phase."
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
      "Anrakyr the Traveller"
    ],
    "weapons": {
      "ranged": {
        "tachyon arrow": {
          "profiles": {
            "": {
              "abilities": [
                "ONE SHOT"
              ],
              "range": 72,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 16,
              "ap": -5,
              "damage": "D6+2"
            }
          }
        }
      },
      "melee": {
        "warscythe": {
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
        }
      }
    },
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "tachyon arrow"
      },
      {
        "num": 1,
        "type": "warscythe"
      }
    ],
    "composition": [
      {
        "name": "Anrakyr the Traveller",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Immortals"
    ]
  }
}