{
  "Relic Terminator Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 3,
          "leadership": 6,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Fury of the First",
          "body": "Each time a model in this unit makes anattack, you can ignore any or all modifiers to that attack'sBallistic Skill or Weapon Skill characteristic and/or to theHit roll. In addition, each time a model in this unit makes anattack that targets the enemy unit you selected for the Oath ofMoment ability this turn, add 1 to the Hit roll."
        }
      ],
      "wargear": [
        {
          "name": "grenade harness",
          "body": "The bearer has the Grenades keyword."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Terminator",
      "Relic Terminator Squad"
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
              "hitSkill": 3,
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
        "plasma blaster": {
          "profiles": {
            "standard": {
              "abilities": [],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "reaper autocannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "volkite charger": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "chainfist": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 3+"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "power fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "power weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "twin lightning claws": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "num": 1,
        "type": "Relic Terminator Sergeant",
        "lose": [
          {
            "num": 1,
            "type": "combi-bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma blaster"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "volkite charger"
              }
            ]
          }
        ]
      },
      {
        "forEach": 5,
        "num": 1,
        "type": "Relic Terminator",
        "lose": [
          {
            "num": 1,
            "type": "combi-bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy flamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "reaper autocannon"
              }
            ]
          }
        ]
      },
      {
        "forEach": 5,
        "num": 1,
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "grenade harness"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "power fist"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "power weapon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "power fist"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "chainfist" // GW: "one 1 chainfist" >.<
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "combi-bolter"
          },
          {
            "num": 1,
            "type": "power fist"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lightning claws"
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
        "type": "combi-bolter"
      },
      {
        "num": 1,
        "type": "power fist"
      }
    ],
    "composition": [
      {
        "name": "Relic Terminator Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Relic Terminator",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}