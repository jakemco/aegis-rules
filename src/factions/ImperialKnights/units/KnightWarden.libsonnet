{
  "Knight Warden": {
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
          "name": "Warden's Duty",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, each time an attack is allocated to that model, subtract 1 from the Damage characteristic of that attack."
        },
        {
          "name": "Thin Their Ranks",
          "body": "Each time this model makes a ranged attack that targets an enemy unit (excluding Monsters and Vehicles), that attack has the [DEVASTATING WOUNDS] ability."
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
      "Knight Warden"
    ],
    "weapons": {
      "ranged": {
        "avenger gatling cannon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 36,
              "attacks": 18,
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": 2
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
            "type": "meltagun"
          }
        ],
        "gain": [
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
        "type": "avenger gatling cannon"
      },
      {
        "num": 1,
        "type": "heavy flamer"
      },
      {
        "num": 1,
        "type": "meltagun"
      },
      {
        "num": 1,
        "type": "reaper chainsword"
      }
    ],
    "composition": [
      {
        "name": "Knight Warden",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}