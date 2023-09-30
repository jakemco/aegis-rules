{
  "Tyrant Guard": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 8,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 8,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Guardian Organism",
          "body": "While a Character model is leading this unit, that Character has the Feel No Pain 5+ ability."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Great Devourer",
      "Tyrant Guard"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "Bone cleaver, lash whip and rending claws": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "Crushing claws and rending claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "Scything talons and rending claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
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
        "lose": [
          {
            "num": 1,
            "type": "scything talons"
          },
          {
            "num": 1,
            "type": "rending claws"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "bone cleaver"
              },
              {
                "num": 1,
                "type": "lash whip"
              },
              {
                "num": 1,
                "type": "rending claws"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "crushing claws"
              },
              {
                "num": 1,
                "type": "rending claws"
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
        "type": "scything talons"
      },
      {
        "num": 1,
        "type": "rending claws"
      }
    ],
    "composition": [
      {
        "name": "Tyrant Guard",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}