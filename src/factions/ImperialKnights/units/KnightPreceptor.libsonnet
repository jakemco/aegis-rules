{
  "Knight Preceptor": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 22,
          "leadership": 6,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Code Chivalric",
        "Super-heavy Walker"
      ],
      "other": [
        {
          "name": "Mentor",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, improve that model's Leadership characteristic by 1 and improve that model's Objective Control characteristic by 2."
        },
        {
          "name": "Exemplar of the Code",
          "body": "At the start of the battle, select one unit from your opponent's army. Each time this model makes an attack that targets that unit, you can re-roll the Hit roll."
        },
        {
          "name": "Invulnerable Save",
          "body": "* This model has a 5+ invulnerable save against ranged attacks."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": 7,
      "damagedEffect": "While this model has 1-7 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Titanic",
      "Towering",
      "Questoris",
      "Character",
      "Imperium",
      "Knight Preceptor"
    ],
    "weapons": {
      "ranged": {
        "Icarus autocannons": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+",
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "ironstorm missile pod": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "INDIRECT FIRE"
              ],
              "range": 48,
              "attacks": "D6+1",
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "las-impulsor": {
          "profiles": {
            "high intensity": {
              "abilities": [
                "BLAST"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 14,
              "ap": -3,
              "damage": 4
            },
            "low intensity": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "meltagun": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "Preceptor multi-laser": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 36,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Questoris heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "stormspear rocket pod": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "reaper chainsword": {
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
        },
        "thunderstrike gauntlet": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 20,
              "ap": -3,
              "damage": 8
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": 3
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
            "type": "Preceptor multi-laser"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "meltagun"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Questoris heavy stubber"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "reaper chainsword"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "thunderstrike gauntlet"
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
                "type": "Icarus autocannons"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "ironstorm missile pod"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "stormspear rocket pod"
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
        "type": "las-impulsor"
      },
      {
        "num": 1,
        "type": "Preceptor multi-laser"
      },
      {
        "num": 1,
        "type": "reaper chainsword"
      }
    ],
    "composition": [
      {
        "name": "Knight Preceptor",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}