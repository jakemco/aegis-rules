{
  "Carnifexes": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 9,
          "armorSave": 2,
          "wounds": 8,
          "leadership": 8,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Blistering Assault",
          "body": "Each time an enemy unit is selected to shoot, after that unit has shot, if any models from this unit lost one or more wounds as a result of those attacks, this unit can make a Blistering Assault move. To do so, roll one D6, adding 2 to the result: each model in this unit can be moved a distance in inches up to the result, but this unit must finish that move as close as possible to the closest enemy unit. When doing so, those models can be moved within Engagement Range of that enemy unit. Each unit can only make one Blistering Assault move per phase."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Great Devourer",
      "Carnifexes"
    ],
    "weapons": {
      "ranged": {
        "bio-plasma": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "BLAST"
              ],
              "range": 12,
              "attacks": "D3",
              "hitSkill": 4,
              "strength": 7,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "deathspitters with slimer maggots": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 7,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "devourers with brainleech worms": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 12,
              "hitSkill": 4,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "heavy venom cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "spine banks": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 6,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "stranglethorn cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D6+1",
              "hitSkill": 4,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Carnifex crushing claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "Carnifex extra scything talons": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "Carnifex scything talons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "Xenos claws and teeth": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
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
        "lose": [
          {
            "num": 1,
            "type": "Carnifex extra scything talons"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "deathspitters with slimer maggots"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "devourers with brainleech worms"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy venom cannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "stranglethorn cannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Carnifex crushing claws"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "Carnifex scything talons"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "deathspitters with slimer maggots"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "devourers with brainleech worms"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Carnifex crushing claws"
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
                "type": "bio-plasma"
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
                "type": "spine banks"
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
        "type": "Carnifex scything talons"
      },
      {
        "num": 1,
        "type": "Carnifex extra scything talons"
      },
      {
        "num": 1,
        "type": "xenos claws"
      },
      {
        "num": 1,
        "type": "teeth"
      }
    ],
    "composition": [
      {
        "name": "Carnifexe",
        "min": 1,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}