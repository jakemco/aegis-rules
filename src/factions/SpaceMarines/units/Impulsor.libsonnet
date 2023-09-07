{
  "Impulsor": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 11,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Firing Deck 6"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Assault Vehicle",
          "body": "Units can disembark from this Transportafter it has Advanced. Units that do so count as having made aNormal move, and cannot declare a charge that turn."
        }
      ],
      "wargear": [
        {
          "name": "Orbital Comms Array (Aura)",
          "body": "While a friendly AdeptusAstartes unit is within 6\" of the bearer, each time you targetthat unit with a Stratagem, roll one D6: on a 5+, you gain 1CP."
        },
        {
          "name": "shield dome",
          "body": "The bearer has a 5+ invulnerable save."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Transport",
      "Dedicated Transport",
      "Imperium",
      "Impulsor"
    ],
    "weapons": {
      "ranged": {
        "bellicatus missile array": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "Icarus": {
              "abilities": [
                "ANTI-FLY 2+"
              ],
              "range": 48,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
              "damage": 2
            },
            "krak": {
              "abilities": [],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "Fragstorm grenade launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "ironhail heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "ironhail skytalon array": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 4+",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Storm bolter": {
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
      "melee": {
        "armoured hull": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": 0,
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
                "type": "ironhail heavy stubber"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 2,
            "type": "storm bolters"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "fragstorm grenade launchers"
              }
            ]
          }
        ]
      },
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "bellicatus missile array"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "ironhail skytalon array"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "orbital comms array"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "shield dome"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 2,
        "type": "storm bolters"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Impulsor",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 6 Tacticus or Phobos Infantry models. It cannot transport Jump Pack models."
      }
    ]
  }
}