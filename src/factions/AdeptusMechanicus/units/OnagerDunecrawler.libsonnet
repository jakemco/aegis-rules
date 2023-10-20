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
          "name": "Dunecrawler",
          "body": "This model can be moved over terrain features that are 4\" or less in height as if they were not there."
        }
      ],
      "wargear": [
        {
          "name": "broad spectrum data-tether",
          "body": "Each time you select the bearer as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        },
        {
          "name": "smoke launchers",
          "body": "The bearer has the Smoke keyword."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Skitarii",
      "Onager Dunecrawler"
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
                "type": "additional cognis heavy stubber"
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
          {
            "gear": [
              {
                "num": 1,
                "type": "smoke launchers"
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