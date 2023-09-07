{
  "Captain in Terminator Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Leader"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Rites of Battle",
          "body": "Once per battle round, one unit from yourarmy with this ability can be targeted by a Stratagem for0CP, even if another unit from your army has already beentargeted by that Stratagem this phase."
        },
        {
          "name": "The Imperium's Sword",
          "body": "You can re-roll Charge rolls made forthis model's unit."
        }
      ],
      "wargear": [
        {
          "name": "auxiliary grenade launcher",
          "body": "The bearer has theGrenades keyword."
        },
        {
          "name": "relic shield",
          "body": "The bearer has a Wounds characteristic of 7."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Terminator",
      "Captain"
    ],
    "weapons": {
      "ranged": {
        "combi-weapon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
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
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
              "attacks": 5,
              "hitSkill": 3,
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
              "attacks": 5,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "relic weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "thunder hammer": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
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
              "attacks": 7,
              "hitSkill": 2,
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
                "type": "combi-weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "power fist"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "relic shield"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "relic weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "thunder hammer"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "relic weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "chainfist"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "power fist"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "relic shield"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "thunder hammer"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "storm bolter"
          },
          {
            "num": 1,
            "type": "relic weapon"
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
      },
      {
        "prereq": [
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
                "type": "auxiliary grenade launcher"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [
      "Maximum one per model."
    ],
    "wargear": [
      {
        "num": 1,
        "type": "storm bolter"
      },
      {
        "num": 1,
        "type": "relic weapon"
      }
    ],
    "composition": [
      {
        "name": "Captain in Terminator Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Relic Terminator Squad",
      "Terminator Assault Squad",
      "Terminator Squad"
    ]
  }
}