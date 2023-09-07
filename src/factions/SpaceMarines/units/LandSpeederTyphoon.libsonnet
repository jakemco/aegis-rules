{
  "Land Speeder Typhoon": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 14,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Deep Strike"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Fire and Redeploy",
          "body": "In your Shooting phase, each time thismodel has shot, if it is not within Engagement Range of anyenemy units, it can make a Normal move of up to D6\". If itdoes, until the end of the turn, this model is not eligible todeclare a charge."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Imperium",
      "Land Speeder Typhoon"
    ],
    "weapons": {
      "ranged": {
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
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
        "Typhoon missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
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
        "lose": [
          {
            "num": 1,
            "type": "heavy bolter"
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
    "wargear": [
      {
        "num": 1,
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "Typhoon missile launcher"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Land Speeder Typhoon",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}