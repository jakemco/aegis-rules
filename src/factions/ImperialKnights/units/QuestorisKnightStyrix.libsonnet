{
  "Questoris Knight Styrix": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 22,
          "leadership": 6,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Code Chivalric",
        "Super-heavy Walker"
      ],
      "other": [
        {
          "name": "Styrix's Duty",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, ranged weapons equipped by that model have the [IGNORES COVER] ability."
        },
        {
          "name": "Grav-pinned",
          "body": "In your Shooting phase, after this model has shot, if an enemy Infantry unit was hit by one or more of those attacks made with a graviton crusher, until the end of your opponent's next turn, that enemy unit is grav-pinned. While a unit is grav-pinned, subtract 2 from that unit's Move characteristic and subtract 2 from Advance and Charge rolls made for that unit."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 7,
      "damagedEffect": "While this model has 1-7 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Character",
      "Titanic",
      "Towering",
      "Imperium",
      "Questoris",
      "Knight Styrix"
    ],
    "weapons": {
      "ranged": {
        "graviton crusher": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+",
                "BLAST"
              ],
              "range": 18,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "twin rad cleanser": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
                "IGNORES COVER",
                "TWIN-LINKED",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 2,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "volkite chierovile": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 30,
              "attacks": 9,
              "hitSkill": 3,
              "strength": 12,
              "ap": 0,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "hekaton siege claw": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 20,
              "ap": -3,
              "damage": 8
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "reaper chainsword": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 14,
              "ap": -4,
              "damage": 6
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 9,
              "ap": -3,
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
            "type": "reaper chainsword"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hekaton siege claw"
              },
              {
                "num": 1,
                "type": "twin rad cleanser"
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
        "type": "graviton crusher"
      },
      {
        "num": 1,
        "type": "volkite chierovile"
      },
      {
        "num": 1,
        "type": "reaper chainsword"
      }
    ],
    "composition": [
      {
        "name": "Questoris Knight Styrix",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}