{
  "Contemptor Dreadnought": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 9,
          "armorSave": 2,
          "wounds": 10,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Even In Death, I Serve",
          "body": "The first time this model is destroyed,remove it from play without resolving its Deadly Demise ability."
        },
        {
          "name": "Then, at the end of the phase, roll one D6",
          "body": "on a 2+, set thismodel back up on the battlefield as close as possible to where itwas destroyed and not within Engagement Range of any enemyunits, with D6 wounds remaining."
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
      "Dreadnought",
      "Contemptor Dreadnought"
    ],
    "weapons": {
      "ranged": {
        "combi-bolter": {
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
        },
        "Kheres-pattern assault cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 7,
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
        }
      },
      "melee": {
        "Dreadnought combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
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
            "type": "multi-melta"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Kheres-pattern assault cannon"
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
        "type": "combi-bolter"
      },
      {
        "num": 1,
        "type": "multi-melta"
      },
      {
        "num": 1,
        "type": "Dreadnought combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Contemptor Dreadnought",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}