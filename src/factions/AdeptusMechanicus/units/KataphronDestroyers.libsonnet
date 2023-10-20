{
  "Kataphron Destroyers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Sentinel Directives",
          "body": "Each time you target this unit with the Fire Overwatch Stratagem, hits are scored on unmodified Hit rolls of 5+ when resolving that Stratagem."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Kataphron",
      "Destroyers"
    ],
    "weapons": {
      "ranged": {
        "cognis flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "heavy grav-cannon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+"
              ],
              "range": 30,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "Kataphron plasma culverin": {
          "profiles": {
            "standard": {
              "abilities": [],
              "range": 36,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS"
              ],
              "range": 36,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "phosphor blaster": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
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
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
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
            "type": "heavy grav-cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Kataphron plasma culverin"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "phosphor blaster"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "cognis flamer"
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
        "type": "heavy grav-cannon"
      },
      {
        "num": 1,
        "type": "phosphor blaster"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Kataphron Destroyer",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}