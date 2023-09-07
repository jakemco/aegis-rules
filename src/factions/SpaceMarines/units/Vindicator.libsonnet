{
  "Vindicator": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 11,
          "armorSave": 2,
          "wounds": 11,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Siege Shield",
          "body": "When making ranged attacks with itsdemolisher cannon, this model can target enemy units withinEngagement Range of it (provided no other friendly unitsare also within Engagement Range of that enemy unit). Inaddition, when making ranged attacks, this model does notsuffer the penalty to its Hit rolls for being within EngagementRange of one or more enemy units."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Imperium",
      "Vindicator"
    ],
    "weapons": {
      "ranged": {
        "demolisher cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 24,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 14,
              "ap": -3,
              "damage": "D6"
            }
          }
        },
        "hunter-killer missile": {
          "profiles": {
            "": {
              "abilities": [
                "ONE SHOT"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 14,
              "ap": -3,
              "damage": "D6"
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
        "armoured tracks": {
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
        }
      }
    },
    "options": [
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hunter-killer missile"
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
                "type": "storm bolter"
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
        "type": "demolisher cannon"
      },
      {
        "num": 1,
        "type": "armoured tracks"
      }
    ],
    "composition": [
      {
        "name": "Vindicator",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}