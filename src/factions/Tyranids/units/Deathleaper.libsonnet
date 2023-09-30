{
  "Deathleaper": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 6,
          "armorSave": 4,
          "wounds": 7,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Fights First",
        "Infiltrators",
        "Lone Operative",
        "Stealth"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Feeder Tendrils",
          "body": "Each time this model destroys an enemy Character model, you gain 1CP."
        },
        {
          "name": "Fear of the Unseen",
          "tags": [
            "Aura"
          ],
          "body": "While an enemy unit is within 6\" of this model, worsen the Leadership characteristic of models in that unit by 1. In addition, in the Battle-shock step of your opponent's Command phase, if such an enemy unit is below its Starting Strength, it must take a Battle-shock test."
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
      "Great Devourer",
      "Deathleaper"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "Lictor claws and talons": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 7,
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
        "type": "Lictor claws"
      },
      {
        "num": 1,
        "type": "talons"
      }
    ],
    "composition": [
      {
        "name": "Deathleaper",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "HUNTER ORGANISM",
        "body": "This model cannot be your Warlord."
      }
    ]
  }
}