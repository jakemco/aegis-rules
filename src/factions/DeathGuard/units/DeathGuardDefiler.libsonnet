{
  "Death Guard Defiler": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 6,
          "objectiveControl": 5
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Scuttling Walker",
          "body": "Each time this model makes a Normal, Advance or Fall Back move, it can move over friendly Monster and Vehicle models and terrain features that are 4\" or less in height as if they were not there."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": 5
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Chaos",
      "Nurgle",
      "Daemon",
      "Smoke",
      "Defiler"
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
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Defiler cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 10,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "havoc launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "plague combi-bolter": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
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
        "twin heavy flamer": {
          "profiles": {
            "": {
              "abilities": [
                "TORRENT",
                "IGNORES COVER",
                "TWIN-LINKED"
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
        },
        "twin plague heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Defiler claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 16,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "Defiler scourge": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 12,
              "ap": -1,
              "damage": 2
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
            "type": "twin heavy flamer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Defiler scourge"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "havoc launcher"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "reaper autocannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lascannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin plague heavy bolter"
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
                "type": "combi-weapon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plague combi-bolter"
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
        "type": "Defiler cannon"
      },
      {
        "num": 1,
        "type": "reaper autocannon"
      },
      {
        "num": 1,
        "type": "twin heavy flamer"
      },
      {
        "num": 1,
        "type": "Defiler claws"
      }
    ],
    "composition": [
      {
        "name": "Death Guard Defiler",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}