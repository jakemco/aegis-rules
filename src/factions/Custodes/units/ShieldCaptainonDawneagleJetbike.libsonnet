{
  "Shield-Captain on Dawneagle Jetbike": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 7,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Martial Ka'tah"
      ],
      "other": [
        {
          "name": "Sweeping Advance",
          "body": "While this model is leading a unit, each time that unit Consolidates, each model in that unit can move up to 6\" instead of up to 3\". In addition, once per battle, at the end of the Fight phase, if this model's unit is within Engagement Range of one or more enemy units, it can Fall Back as if it were your Movement phase or, if it is not within Engagement Range of one or more enemy units, it can make a Normal move as if it were your Movement phase."
        },
        {
          "name": "Strategic Mastery",
          "body": "Once per battle round, you can select one model from your army with this ability and target that model's unit with a Stratagem for 0CP, even if that Stratagem has already been used on another unit from your army this phase."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Character",
      "Fly",
      "Imperium",
      "Dawneagle Jetbike",
      "Shield-Captain"
    ],
    "weapons": {
      "ranged": {
        "Vertus hurricane bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "salvo launcher": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "interceptor lance": {
          "profiles": {
            "": {
              "abilities": [
                "LANCE"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 7,
              "ap": -2,
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
            "type": "salvo launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Vertus hurricane bolter"
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
        "type": "salvo launcher"
      },
      {
        "num": 1,
        "type": "interceptor lance"
      }
    ],
    "composition": [
      {
        "name": "Shield-Captain on Dawneagle Jetbike",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Vertus Praetors"
    ]
  }
}