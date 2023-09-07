{
  "Chaplain Cassius": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 5,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Feel No Pain 5+",
        "Leader"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Catechism of Death",
          "body": "While this model is leading a unit,melee weapons equipped by models in that unit have the[DEVASTATING WOUNDS] ability."
        },
        {
          "name": "Inspired Retribution",
          "body": "While this model is leading a unit, eachtime a model in that unit is destroyed by a melee attack, ifthat model has not fought this phase, roll one D6. On a 4+, donot remove it from play; that destroyed model can fight afterthe attacking model's unit has finished making its attacks,and is then removed from play."
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
      "Imperium",
      "Chaplain Cassius"
    ],
    "weapons": {
      "ranged": {
        "Infernus": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "artificer crozius": {
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
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "Infernus"
      },
      {
        "num": 1,
        "type": "artificer crozius"
      }
    ],
    "composition": [
      {
        "name": "Chaplain Cassius",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Assault Squad",
      "Command Squad",
      "Sternguard Veteran Squad",
      "Tactical Squad",
      "Tyrannic War Veterans",
      "Vanguard Veteran Squad"
    ]
  }
}