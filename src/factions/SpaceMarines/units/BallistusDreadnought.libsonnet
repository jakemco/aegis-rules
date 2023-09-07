{
  "Ballistus Dreadnought": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Ballistus Strike",
          "body": "Each time this model makes a ranged attackthat targets a unit that is not Below Half-strength, you canre-roll the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Dreadnought",
      "Ballistus Dreadnought"
    ],
    "weapons": {
      "ranged": {
        "Ballistus missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "Ballistus lascannon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "twin storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured feet": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 7,
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
        "type": "Ballistus missile launcher"
      },
      {
        "num": 1,
        "type": "Ballistus lascannon"
      },
      {
        "num": 1,
        "type": "twin storm bolter"
      },
      {
        "num": 1,
        "type": "armoured feet"
      }
    ],
    "composition": [
      {
        "name": "Ballistus Dreadnought",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}