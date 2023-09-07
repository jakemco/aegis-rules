{
  "Outrider Squad": {
    "models": [
      {
        "name": "Outrider",
        "stats": {
          "movement": 12,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      },
      {
        "name": "Invader ATV",
        "stats": {
          "movement": 12,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 8,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Turbo-boost",
          "body": "Each time this unit Advances, do not make anAdvance roll for it. Instead, until the end of the phase, add 6\"to the Move characteristic of models in this unit."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Grenades",
      "Imperium",
      "Outrider Squad"
    ],
    "weapons": {
      "ranged": {
        "heavy bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
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
        "onslaught gatling cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin bolt rifle": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Astartes chainsword": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
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
        "num": 1,
        "type": "Invader ATV",
        "lose": [
          {
            "num": 1,
            "type": "onslaught gatling cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [],
    "composition": [
      {
        "name": "Outrider Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "heavy bolt pistol"
          },
          {
            "num": 1,
            "type": "twin bolt rifle"
          },
          {
            "num": 1,
            "type": "Astartes chainsword"
          }
        ]
      },
      {
        "name": "Outrider",
        "min": 2,
        "max": 5,
        "extraWargear": [
          {
            "num": 1,
            "type": "heavy bolt pistol"
          },
          {
            "num": 1,
            "type": "twin bolt rifle"
          },
          {
            "num": 1,
            "type": "Astartes chainsword"
          }
        ]
      },
      {
        "name": "Invader ATV",
        "min": 0,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "heavy bolt pistol"
          },
          {
            "num": 1,
            "type": "twin bolt rifle"
          },
          {
            "num": 1,
            "type": "onslaught gatling cannon"
          },
          {
            "num": 1,
            "type": "close combat weapon"
          }
        ]
      }
    ],
    "leader": null
  }
}