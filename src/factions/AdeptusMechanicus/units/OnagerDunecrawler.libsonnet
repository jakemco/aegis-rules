{
  "Onager Dunecrawler": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 11,
          "leadership": 7,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Emanatus Force Field",
          "body": "While a friendly Adeptus Mechanicus Battleline model is wholly within 6\" of this model, that Battleline model has a 4+ invulnerable save against ranged attacks."
        }
      ],
      "wargear": [
        {
          "name": "broad spectrum data-tether",
          "body": "The bearer loses the Smoke keyword, but each time you select the bearer as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        },
      ],
      "invulnSave": 4,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Skitarii",
      "Onager Dunecrawler",
      "Smoke",
    ],
    "weapons": {
      "ranged": {
        "cognis heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "daedalus missile launcher": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 10,
              "ap": -2,
              "damage": "D6+1"
            }
          }
        },
        "eradication beamer": {
          "profiles": {
            "dissipated": {
              "abilities": [
                "BLAST",
                "SUSTAINED HITS D3"
              ],
              "range": 36,
              "attacks": "D6",
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": 2
            },
            "focused": {
              "abilities": [
                "BLAST",
                "SUSTAINED HITS D3"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 4,
              "strength": 9,
              "ap": -3,
              "damage": 3
            }
          }
        },
        "neutron laser": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "HEAVY"
              ],
              "range": 48,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 16,
              "ap": -4,
              "damage": "D6+1"
            }
          }
        },
        "Icarus array": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 4+",
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "twin Onager heavy phosphor blaster": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Dunecrawler legs": {
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
        "lose": [
          {
            "num": 1,
            "type": "eradication beamer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "daedalus missile launcher"
              },
              {
                "num": 1,
                "type": "Icarus array"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "neutron laser"
              },
              {
                "num": 1,
                "type": "cognis heavy stubber"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin Onager heavy phosphor blaster"
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
                "type": "cognis heavy stubber"
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
                "type": "broad spectrum data-tether"
              }
            ]
          },
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "eradication beamer"
      },
      {
        "num": 1,
        "type": "Dunecrawler legs"
      }
    ],
    "composition": [
      {
        "name": "Onager Dunecrawler",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}