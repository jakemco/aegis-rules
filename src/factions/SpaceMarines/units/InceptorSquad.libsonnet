{
  "Inceptor Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 6,
          "armorSave": 3,
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
          "name": "Meteoric Descent",
          "body": "When this unit is set up on the battlefieldusing the Deep Strike ability, it can perform a meteoricdescent. If it does, this unit can be set up anywhere on thebattlefield that is more than 3\" horizontally away from allenemy units, but until the end of the turn, it is not eligible todeclare a charge."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Jump Pack",
      "Fly",
      "Imperium",
      "Gravis",
      "Inceptor Squad"
    ],
    "weapons": {
      "ranged": {
        "assault bolters": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "PISTOL",
                "SUSTAINED HITS 2",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "plasma exterminators": {
          "profiles": {
            "standard": {
              "abilities": [
                "ASSAULT",
                "PISTOL",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 2
            },
            "supercharge": {
              "abilities": [
                "ASSAULT",
                "PISTOL",
                "HAZARDOUS",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 3
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
        "all": true,
        "lose": [
          {
            "num": 1,
            "type": "assault bolters"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma exterminators"
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
        "type": "assault bolters"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Inceptor Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Inceptor",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}