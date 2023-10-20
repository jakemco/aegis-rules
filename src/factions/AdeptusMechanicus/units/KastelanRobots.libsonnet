{
  "Kastelan Robots": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 9,
          "armorSave": 2,
          "wounds": 7,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [],
      "other": [
        {
          "name": "Robotic Bodyguard",
          "body": "While a Cybernetica Datasmith model is leading this unit, that model has the Feel No Pain 4+ ability."
        },
        {
          "name": "Repulsor Grid",
          "body": "Each time a ranged attack is allocated to a Kastelan Robot model in this unit, on an unmodified saving throw of 6, the attacking unit suffers 1 mortal wound after it has finished making its attacks."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Kastelan Robots"
    ],
    "weapons": {
      "ranged": {
        "heavy phosphor blaster": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "incendine combustor": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Kastelan phosphor blaster": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": 0,
              "damage": 2
            }
          }
        },
        "twin Kastelan phosphor blaster": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": 0,
              "damage": 2
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
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Kastelan fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 12,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "twin Kastelan fist": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
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
            "type": "twin Kastelan fist"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Kastelan phosphor blaster"
              },
              {
                "num": 1,
                "type": "Kastelan fist"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin Kastelan phosphor blaster"
              },
              {
                "num": 1,
                "type": "close combat weapon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "incendine combustor"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy phosphor blaster"
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
        "type": "incendine combustor"
      },
      {
        "num": 1,
        "type": "twin Kastelan fist"
      }
    ],
    "composition": [
      {
        "name": "Kastelan Robot",
        "min": 2,
        "max": 4,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}