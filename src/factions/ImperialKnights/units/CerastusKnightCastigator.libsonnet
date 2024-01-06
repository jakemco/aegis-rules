{
  "Cerastus Knight Castigator": {
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
          "name": "Castigator's Duty",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, its ranged weapons have the [SUSTAINED HITS 1] ability and the Armour Penetration characteristic of its ranged weapons is improved by 1."
        },
        {
          "name": "Storm of Bolts",
          "body": "In your Shooting phase, after this model has shot, select one unit (excluding Monsters and Vehicles) hit by one or more of those attacks. Until the start of your next turn, while this model is on the battlefield, that enemy unit is suppressed. While a unit is suppressed, each time a model in that unit makes an attack, subtract 1 from the Hit roll."
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
      "Knight Castigator"
    ],
    "weapons": {
      "ranged": {
        "Castigator bolt cannon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 18,
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "tempest warblade": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 14,
              "ap": -4,
              "damage": 6
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 9,
              "ap": -3,
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
        "type": "Castigator bolt cannon"
      },
      {
        "num": 1,
        "type": "tempest warblade"
      }
    ],
    "composition": [
      {
        "name": "Cerastus Knight Castigator",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}