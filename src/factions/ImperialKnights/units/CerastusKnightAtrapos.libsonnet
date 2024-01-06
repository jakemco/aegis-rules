{
  "Cerastus Knight Atrapos": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
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
          "name": "Atrapos' Duty",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, each time that model makes an attack that targets a Titanic or Towering model, you can re-roll the Hit roll and you can re-roll the Wound roll."
        },
        {
          "name": "Macro-extinction Protocols",
          "body": "Each time this model makes an attack that targets a Monster or Vehicle unit, add 1 to the Hit roll. If that target is Titanic or Towering, add 1 to the Wound roll as well."
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
      "Knight Atrapos"
    ],
    "weapons": {
      "ranged": {
        "Atrapos lascutter": {
          "profiles": {
            "low intensity": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            },
            "high intensity": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 14,
              "ap": -3,
              "damage": 4
            }
          }
        },
        "graviton singularity cannon": {
          "profiles": {
            "contained": {
              "abilities": [
                "BLAST"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 16,
              "ap": -4,
              "damage": "D6+1"
            },
            "singularity": {
              "abilities": [
                "BLAST",
                "DEVASTATING WOUNDS",
                "HAZARDOUS"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 16,
              "ap": -4,
              "damage": "D6+1"
            }
          }
        }
      },
      "melee": {
        "Atrapos lascutter": {
          "profiles": {
            "low intensity": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            },
            "high intensity": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 14,
              "ap": -3,
              "damage": 4
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
        "type": "Atrapos lascutter"
      },
      {
        "num": 1,
        "type": "graviton singularity cannon"
      }
    ],
    "composition": [
      {
        "name": "Cerastus Knight Atrapos",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}