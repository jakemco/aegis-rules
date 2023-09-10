{
  "Custodian Wardens": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Martial Ka'tah"
      ],
      "other": [
        {
          "name": "Resolute Will",
          "body": "While a Character is leading this unit, each time an attack targets this unit, if the Strength characteristic of that attack is greater than the Toughness characteristic of this unit, subtract 1 from the Wound roll."
        },
        {
          "name": "Living Fortress",
          "body": "Once per battle, at the start of any phase, this unit can use this ability. If it does, until the end of the phase, models in this unit have the Feel No Pain 4+ ability."
        }
      ],
      "wargear": [
        {
          "name": "vexilla",
          "body": "Add 1 to the Objective Control characteristic of models in the bearer's unit."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Custodian Wardens"
    ],
    "weapons": {
      "ranged": {
        "castellan axe": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "guardian spear": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "castellan axe": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 9,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "guardian spear": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
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
            "type": "guardian spear"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "castellan axe"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "vexilla"
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
        "type": "guardian spear"
      }
    ],
    "composition": [
      {
        "name": "Custodian Warden",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}