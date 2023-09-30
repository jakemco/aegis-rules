{
  "Biovores": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 4,
          "wounds": 4,
          "leadership": 8,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Seed Spore Mines",
          "body": "In your Shooting phase, each time this unit is selected to shoot, it can use this ability instead of making any attacks with its ranged weapons. If it does, you can add a new Spore Mines unit to your army and set it up anywhere on the battlefield that is within 48\" of this unit but more than 9\" horizontally away from all enemy units. That Spore Mines unit contains 1 model for each model in this unit."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Great Devourer",
      "Biovores"
    ],
    "weapons": {
      "ranged": {
        "Spore Mine launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "DEVASTATING WOUNDS",
                "HEAVY",
                "INDIRECT FIRE"
              ],
              "range": 48,
              "attacks": "D3",
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "chitin-barbed limbs": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
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
        "type": "Spore Mine launcher"
      },
      {
        "num": 1,
        "type": "chitin-barbed limbs"
      }
    ],
    "composition": [
      {
        "name": "Biovore",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}