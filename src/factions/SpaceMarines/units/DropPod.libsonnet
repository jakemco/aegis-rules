{
  "Drop Pod": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 0,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 8,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Deep Strike"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Drop Pod Assault",
          "body": "This model must start the battle inReserves, but neither it nor any units embarked within it arecounted towards any limits placed on the maximum numberof Reserves units you can start the battle with. This modelcan be set up in the Reinforcements step of your first, secondor third Movement phase, regardless of any mission rules.Any units embarked within this model must immediatelydisembark after it has been set up on the battlefield, and theymust be set up more than 9\" away from all enemy models.After this model has been set up on the battlefield, no unitscan embark within it."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Transport",
      "Imperium",
      "Drop Pod"
    ],
    "weapons": {
      "ranged": {
        "deathwind launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 12,
              "attacks": "D6+1",
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
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
      "melee": {}
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "storm bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "deathwind launcher"
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
        "type": "storm bolter"
      }
    ],
    "composition": [
      {
        "name": "Drop Pod",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 10 Adeptus Astartes Infantry models. It cannot transport Jump Pack, Wulfen, Gravis, Centurion or Terminator models."
      }
    ]
  }
}