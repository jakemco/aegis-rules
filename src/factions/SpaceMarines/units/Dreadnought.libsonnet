{
  "Dreadnought": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 9,
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
          "name": "Wisdom of the Ancients (Aura)",
          "body": "While a friendly AdeptusAstartes Infantry unit is within 6\" of this model, each time amodel in that unit makes an attack, re-roll a Hit roll of 1."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Smoke",
      "Imperium",
      "Dreadnought"
    ],
    "weapons": {
      "ranged": {
        "assault cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 6,
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
        "heavy plasma cannon": {
          "profiles": {
            "standard": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 2
            },
            "supercharge": {
              "abilities": [
                "BLAST",
                "HAZARDOUS"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 3
            }
          }
        },
        "missile launcher": {
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
            "krak": {
              "abilities": [],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
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
        },
        "twin lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        }
      },
      "melee": {
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
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
        }
      }
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "assault cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy plasma cannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lascannon"
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
                "type": "missile launcher"
              },
              {
                "num": 1,
                "type": "close combat weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy flamer"
              },
              {
                "num": 1,
                "type": "Dreadnought combat weapon"
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
        "type": "assault cannon"
      },
      {
        "num": 1,
        "type": "storm bolter"
      },
      {
        "num": 1,
        "type": "Dreadnought combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Dreadnought",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}