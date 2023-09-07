{
  "Terminator Squad": {
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
          "name": "Teleport Homer",
          "body": "At the start of the battle, you can set up oneTeleport Homer token for this unit anywhere on the battlefieldthat is not in your opponent's deployment zone. If you do,once per battle, you can target this unit with the Rapid IngressStratagem for 0CP, but when resolving that Stratagem, youmust set this unit up within 3\" horizontally of that token andnot within 9\" horizontally of any enemy models. That token isthen removed."
        },
        {
          "name": "Fury of the First",
          "body": "Each time a model in this unit makes anattack, you can ignore any or all modifiers to that attack'sBallistic Skill or Weapon Skill characteristic and/or to theHit roll. In addition, each time a model in this unit makes anattack that targets the enemy unit you selected for the Oath ofMoment ability this turn, add 1 to the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Terminator",
      "Terminator Squad"
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
        "cyclone missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [],
              "range": 36,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
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
        }
      }
    },
    "options": [
      {
        "forEach": 5,
        "num": 1,
        "type": "Terminator",
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
                "type": "assault cannon"
              }
            ]
          },
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
                "type": "cyclone missile launcher"
              },
              {
                "num": 1,
                "type": "storm bolter"
              }
            ],
            "ruleIdx": 0
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
                "type": "chainfist"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [
      "This model's storm bolter cannot be replaced."
    ],
    "wargear": [],
    "composition": [
      {
        "name": "Terminator Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "storm bolter"
          },
          {
            "num": 1,
            "type": "power weapon"
          }
        ]
      },
      {
        "name": "Terminator",
        "min": 4,
        "max": 9,
        "extraWargear": [
          {
            "num": 1,
            "type": "storm bolter"
          },
          {
            "num": 1,
            "type": "power fist"
          }
        ]
      }
    ],
    "leader": null
  }
}