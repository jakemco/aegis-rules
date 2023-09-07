{
  "Ironclad Dreadnought": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 8,
          "leadership": 6,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Siege-breaker Protocols",
          "body": "Each time this model makes amelee attack that targets a Vehicle or Fortification unit,add 1 to the Hit roll and add 1 to the Wound roll."
        }
      ],
      "wargear": [
        {
          "name": "Ironclad assault launchers",
          "body": "The bearer has theGrenades keyword."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Smoke",
      "Imperium",
      "Dreadnought",
      "Ironclad Dreadnought"
    ],
    "weapons": {
      "ranged": {
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
        "hunter-killer missile": {
          "profiles": {
            "": {
              "abilities": [
                "ONE SHOT"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 14,
              "ap": -3,
              "damage": "D6"
            }
          }
        },
        "hurricane bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 6",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 4,
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
      "melee": {
        "Dreadnought chainfist": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 3+"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 12,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "Dreadnought combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 12,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "seismic hammer": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 14,
              "ap": -3,
              "damage": "D6+2"
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
            "type": "seismic hammer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Dreadnought chainfist"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "Dreadnought combat weapon"
          },
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
                "type": "hurricane bolter"
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
          }
        ]
      },
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
                "type": "heavy flamer"
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
                "num": 2, // "up to 2", but who would take just one when they're free?
                "type": "hunter-killer missile"
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
                "type": "Ironclad assault launchers"
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
        "type": "meltagun"
      },
      {
        "num": 1,
        "type": "storm bolter"
      },
      {
        "num": 1,
        "type": "Dreadnought combat weapon"
      },
      {
        "num": 1,
        "type": "seismic hammer"
      }
    ],
    "composition": [
      {
        "name": "Ironclad Dreadnought",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}