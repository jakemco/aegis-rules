{
  "Eliminator Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 2,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Infiltrators",
        "Stealth"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Reposition Under Covering Fire",
          "body": "In your Shooting phase,after this unit has shot, if it contains an Eliminator Sergeantequipped with an instigator bolt carbine, this unit can make aNormal move. If it does so, until the end of the turn, this unit isnot eligible to declare a charge."
        },
        {
          "name": "Mark the Target",
          "body": "Each time this unit Remains Stationary,until the start of your next Movement phase, rangedweapons equipped by models in this unit have the[DEVASTATING WOUNDS] ability."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Phobos",
      "Eliminator Squad"
    ],
    "weapons": {
      "ranged": {
        "bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "bolt sniper rifle": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "PRECISION"
              ],
              "range": 36,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "instigator bolt carbine": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "las fusil": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 36,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -3,
              "damage": "D6"
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
        "type": "Eliminator Sergeant",
        "lose": [
          {
            "num": 1,
            "type": "bolt sniper rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "instigator bolt carbine"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "las fusil"
              }
            ]
          }
        ]
      },
      {
        "all": true,
        "type": "Eliminators",
        "lose": [
          {
            "num": 1,
            "type": "bolt sniper rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "las fusil"
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "bolt sniper rifle"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Eliminator Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Eliminator",
        "min": 2,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}