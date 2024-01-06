{
  "Terrax-pattern Termite": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Deep Strike"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Termite Assault",
          "body": "This model must start the battle in Reserves, but neither it nor any units embarked within it are counted towards any limits placed on the maximum number of Reserves units you can start the battle with. This model can be set up in the Reinforcements step of your first, second or third Movement phase, regardless of any mission rules. Any units embarked within this model can disembark after it has been set up on the battlefield, and if they do they must be set up more than 9\" away from all enemy models."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5,
      "damagedEffect": "While this model has 1-5 wounds remaining, each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Imperium",
      "Transport",
      "Dedicated Transport",
      "Terrax-pattern Termite"
    ],
    "weapons": {
      "ranged": {
        "combi-bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "heavy flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Terrax melta cutter": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 12,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "twin volkite charger": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Termite drill": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 3+"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 14,
              "ap": -2,
              "damage": "D3+3"
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
            "type": "combi-bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "heavy flamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 2,
                "type": "twin volkite charger"
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
        "type": "Terrax melta cutter"
      },
      {
        "num": 2,
        "type": "combi-bolter"
      },
      {
        "num": 1,
        "type": "Termite drill"
      }
    ],
    "composition": [
      {
        "name": "Terrax-pattern Termite",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 12 Adeptus Mechanicus Infantry models. It cannot transport Jump Pack or Kataphron models."
      }
    ]
  }
}