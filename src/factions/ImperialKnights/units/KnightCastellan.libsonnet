{
  "Knight Castellan": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 13,
          "armorSave": 2,
          "wounds": 24,
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
          "name": "Ion Aegis",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Armiger model is within 6\" of this model, that Armiger models has the Benefits of Cover."
        },
        {
          "name": "Titan Hunter",
          "body": "Each time a ranged attack made by this model is allocated to a Monster or Vehicle model, re-roll a Damage roll of 1."
        },
        {
          "name": "Invulnerable Save",
          "body": "* This model has a 5+ invulnerable save against ranged attacks."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": 8,
      "damagedEffect": "While this model has 1-8 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Titanic",
      "Towering",
      "Dominus",
      "Character",
      "Imperium",
      "Knight Castellan"
    ],
    "weapons": {
      "ranged": {
        "plasma decimator": {
          "profiles": {
            "standard": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
            },
            "supercharge": {
              "abilities": [
                "BLAST",
                "HAZARDOUS"
              ],
              "range": 48,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 9,
              "ap": -3,
              "damage": 3
            }
          }
        },
        "shieldbreaker missile launcher": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-TITANIC 4+",
                "DEVASTATING WOUNDS"
              ],
              "range": 72,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 12,
              "ap": -6,
              "damage": "D6+1"
            }
          }
        },
        "twin meltagun": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "twin siegebreaker cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "volcano lance": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 72,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 18,
              "ap": -5,
              "damage": "D6+8"
            }
          }
        }
      },
      "melee": {
        "titanic feet": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [
      {
        "lose": [
          {
            "num": 2,
            "type": "shieldbreaker missile launcher"
          },
          {
            "num": 1,
            "type": "twin siegebreaker cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "shieldbreaker missile launcher"
              },
              {
                "num": 2,
                "type": "twin siegebreaker cannon"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "plasma decimator"
      },
      {
        "num": 2,
        "type": "shieldbreaker missile launcher"
      },
      {
        "num": 2,
        "type": "twin meltagun"
      },
      {
        "num": 1,
        "type": "twin siegebreaker cannon"
      },
      {
        "num": 1,
        "type": "volcano lance"
      },
      {
        "num": 1,
        "type": "titanic feet"
      }
    ],
    "composition": [
      {
        "name": "Knight Castellan",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}