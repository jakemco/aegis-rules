{
  "Ancient in Terminator Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 5,
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
          "name": "Astartes Banner",
          "body": "While this model is leading a unit, add 1 tothe Objective Control characteristic of models in that unit."
        },
        {
          "name": "Keep the Banner High",
          "body": "While this model is leading a unit,each time a model in that unit makes an attack, add 1 to theHit roll if that unit is below its Starting Strength, and add 1 tothe Wound roll as well if that unit is Below Half-strength."
        }
      ],
      "wargear": [
        {
          "name": "Terminator storm shield",
          "body": "The bearer has a Woundscharacteristic of 6."
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
      "Ancient"
    ],
    "weapons": {
      "ranged": {
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
              "attacks": 4,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "power fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
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
              "attacks": 5,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 1
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
              "attacks": 4,
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
              "attacks": 6,
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
          },
          {
            "gear": [
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
                "type": "power weapon"
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
            "type": "storm bolter"
          },
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
                "type": "twin lightning claws"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "thunder hammer"
              },
              {
                "num": 1,
                "type": "Terminator storm shield"
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
        "type": "storm bolter"
      },
      {
        "num": 1,
        "type": "power fist"
      }
    ],
    "composition": [
      {
        "name": "Ancient in Terminator Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Relic Terminator Squad",
      "Terminator Squad",
      "Terminator Assault Squad"
    ],
    "leaderRules": [
      "You can attach this model to one of the above units even if one Captain, Chapter Master or Lieutenant model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}