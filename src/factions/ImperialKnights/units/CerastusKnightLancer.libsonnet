{
  "Cerastus Knight Lancer": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 14,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 25,
          "leadership": 6,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6+2"
      ],
      "faction": [
        "Code Chivalric",
        "Super-heavy Walker"
      ],
      "other": [
        {
          "name": "Lancer's Duty",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, it is eligible to declare a charge in a turn in which it Advanced."
        },
        {
          "name": "Shock Charge",
          "body": "You can target this model with the Tank Shock Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 8,
      "damagedEffect": "While this model has 1-8 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Character",
      "Titanic",
      "Towering",
      "Imperium",
      "Cerastus",
      "Knight Lancer"
    ],
    "weapons": {
      "ranged": {
        "Cerastus shock lance": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "SUSTAINED HITS 2"
              ],
              "range": 12,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Cerastus shock lance": {
          "profiles": {
            "strike": {
              "abilities": [
                "LANCE"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 20,
              "ap": -3,
              "damage": 8
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 10,
              "hitSkill": 2,
              "strength": 10,
              "ap": -2,
              "damage": 3
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
        "type": "Cerastus shock lance"
      }
    ],
    "composition": [
      {
        "name": "Cerastus Knight Lancer",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}