{
  "Kor'sarro Khan": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "For the Khan!",
          "body": "While this model is leading a unit, rangedweapons equipped by models in that unit have the [ASSAULT]ability and melee weapons equipped by models in that unithave the [LANCE] ability."
        },
        {
          "name": "Trophy Taker",
          "body": "Each time this model destroys an enemyCharacter model, you gain 1CP."
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
      "Captain",
      "Kor'sarro Khan"
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
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Moonfang": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PRECISION"
              ],
              "range": null,
              "attacks": 6,
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
    "wargear": [
      {
        "num": 1,
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "Moonfang"
      }
    ],
    "composition": [
      {
        "name": "Kor'sarro Khan",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Assault Intercessor Squad",
      "Intercessor Squad",
      "Sternguard Veteran Squad"
    ]
  }
}