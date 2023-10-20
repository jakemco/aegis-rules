{
  "Morvenn Vahl": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 8,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Leader"
      ],
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Abbess Sanctorum",
          "body": "While this model is leading a unit, each time a model in that unit makes an attack, you can re-roll the Hit roll and you can re-roll the Wound roll."
        },
        {
          "name": "Righteous Repugnance",
          "body": "Once per battle, in your Command phase, this model can use this ability. If it does, until the start of your next Command phase, add 3 to the Attacks characteristic of Fidelis and the Lance of Illumination."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Character",
      "Epic Hero",
      "Imperium",
      "Morvenn Vahl"
    ],
    "weapons": {
      "ranged": {
        "Fidelis": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "Paragon missile launcher": {
          "profiles": {
            "prioris": {
              "abilities": [],
              "range": 36,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
            },
            "sanctorum": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "2D6",
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Lance of Illumination": {
          "profiles": {
            "strike": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": 3
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 10,
              "hitSkill": 2,
              "strength": 5,
              "ap": -1,
              "damage": 1
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
        "type": "Fidelis"
      },
      {
        "num": 1,
        "type": "Paragon missile launcher"
      },
      {
        "num": 1,
        "type": "Lance of Illumination"
      }
    ],
    "composition": [
      {
        "name": "Morvenn Vahl",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Paragon Warsuits"
    ],
    "supremeCommander": true,
    "compRules": [
      {
        "name": "SUPREME COMMANDER",
        "body": "If this model is in your army, it must be your Warlord."
      }
    ]
  }
}