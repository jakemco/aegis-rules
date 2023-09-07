{
  "Captain Sicarius": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Lead From the Front",
          "body": "While this model is leading a unit,models in that unit have the Scouts 6\" ability and rangedweapons equipped by models in that unit have the[ASSAULT] ability."
        },
        {
          "name": "Lightning Assault",
          "body": "Once per turn, when an enemy unit endsa Normal, Advance or Fall Back move within 9\" of this model,if this model's unit is not within Engagement Range of one ormore enemy units, it can make a Normal move of up to 6\"."
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
      "Sicarius"
    ],
    "weapons": {
      "ranged": {
        "artisan plasma pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Talassarian Tempest Blade": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
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
        "type": "artisan plasma pistol"
      },
      {
        "num": 1,
        "type": "Talassarian Tempest Blade"
      }
    ],
    "composition": [
      {
        "name": "Captain Sicarius",
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
      "Vanguard Veteran Squad"
    ]
  }
}