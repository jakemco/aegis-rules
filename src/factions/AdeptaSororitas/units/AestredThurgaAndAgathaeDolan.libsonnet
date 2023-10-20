{
  "Aestred Thurga And Agathae Dolan": {
    "models": [
      {
        "name": "Aestred Thurga",
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 2,
          "wounds": 4,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      },
      {
        "name": "Agathae Dolan",
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 6,
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
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Auto-Tapestry of the Emperor's Judgement",
          "body": "While Aestred Thurga is leading a unit, melee weapons equipped by models in that unit have the [DEVASTATING WOUNDS] ability."
        },
        {
          "name": "Recount the Deeds of the Saints",
          "body": "While Agathae Dolan is part of this unit, each time this unit performs an Act of Faith, the result of one of the Miracle dice used in that Act of Faith is first improved by 1 (to a maximum of 6)."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Character",
      "Epic Hero",
      "Imperium",
      "Aestred Thurga and Agathae Dolan"
    ],
    "weapons": {
      "ranged": {
        "bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Blade of Vigil": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "scribe's staff": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
        "name": "Aestred Thurga",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "Blade of Vigil"
          }
        ],
        "epicHero": true
      },
      {
        "name": "Agathae Dolan",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "scribe's staff"
          }
        ],
        "epicHero": true
      }
    ],
    "leader": [
      "Battle Sisters Squad",
      "Celestian Sacresants",
      "Dominion Squad",
      "Retributor Squad"
    ]
  }
}