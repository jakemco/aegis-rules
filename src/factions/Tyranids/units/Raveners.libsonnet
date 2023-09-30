{
  "Raveners": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 5,
          "armorSave": 4,
          "wounds": 3,
          "leadership": 8,
          "objectiveControl": 1
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
          "name": "Death From Below",
          "body": "At the end of your opponent's turn, if this unit is not within Engagement Range of one or more enemy units, you can remove it from the battlefield and place it into Strategic Reserves."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Great Devourer",
      "Raveners"
    ],
    "weapons": {
      "ranged": {
        "thoracic bio-weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 12,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Ravener claws and talons": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 7,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "thoracic bio-weapon"
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
        "type": "Ravener claws"
      },
      {
        "num": 1,
        "type": "talons"
      }
    ],
    "composition": [
      {
        "name": "Ravener",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}