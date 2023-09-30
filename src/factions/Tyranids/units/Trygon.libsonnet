{
  "Trygon": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 8,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Subterranean Tunnels",
          "body": "Each time this model is set up on the battlefield using the Deep Strike ability, it can be set up anywhere on the battlefield that is more than 3\" horizontally away from all enemy units. When doing so, if this model is set up within 9\" of one or more enemy units, until the end of the turn, it is not eligible to declare a charge."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Monster",
      "Great Devourer",
      "Trygon"
    ],
    "weapons": {
      "ranged": {
        "bio-electric pulse": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
              "range": 12,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Trygon scything talons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 9,
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
        "type": "bio-electric pulse"
      },
      {
        "num": 1,
        "type": "Trygon scything talons"
      }
    ],
    "composition": [
      {
        "name": "Trygon",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}