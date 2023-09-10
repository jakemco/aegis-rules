{
  "Vertus Praetors": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 4,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Martial Ka'tah"
      ],
      "other": [
        {
          "name": "Turbo-boost",
          "body": "Each time this unit Advances, do not make an Advance roll. Instead, until the end of the phase, add 6\" to the Move characteristic of models in this unit."
        },
        {
          "name": "Quicksilver Execution",
          "body": "Once per battle, after this unit ends an Advance move, you can select one enemy unit (excluding Monster and Vehicle units) that it moved over during that move, then roll one D6 for each model in this unit: for each 2+, that enemy unit suffers 2 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Fly",
      "Imperium",
      "Vertus Praetors"
    ],
    "weapons": {
      "ranged": {
        "salvo launcher": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "Vertus hurricane bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "interceptor lance": {
          "profiles": {
            "": {
              "abilities": [
                "LANCE"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 7,
              "ap": -2,
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
            "num": 1,
            "type": "salvo launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Vertus hurricane bolter"
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
        "type": "salvo launcher"
      },
      {
        "num": 1,
        "type": "interceptor lance"
      }
    ],
    "composition": [
      {
        "name": "Vertus Praetor",
        "min": 2,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}