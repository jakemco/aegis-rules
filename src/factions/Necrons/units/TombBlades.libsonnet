{
  "Tomb Blades": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 5,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Scouts 9\""
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Evasion Engrams",
          "body": "In your Shooting phase, after this unit has shot, it can make a Normal move of up to 6\". If it does, until the end of the turn, this unit is not eligible to declare a charge."
        }
      ],
      "wargear": [
        {
          "name": "nebuloscope",
          "body": "Ranged weapons equipped by the bearer have the [IGNORES COVER] ability."
        },
        {
          "name": "shadowloom",
          "body": "The bearer has the Stealth ability."
        },
        {
          "name": "shieldvanes",
          "body": "The bearer has a 3+ Save characteristic and a Move characteristic of 8\"."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Fly",
      "Tomb Blades"
    ],
    "weapons": {
      "ranged": {
        "particle beamer": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "DEVASTATING WOUNDS"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin gauss blaster": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin tesla carbine": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "SUSTAINED HITS 2",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
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
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
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
            "type": "twin gauss blaster"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "particle beamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin tesla carbine"
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
                "type": "shieldvanes"
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
                "type": "nebuloscope"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "shadowloom"
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
        "type": "twin gauss blaster"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Tomb Blade",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}