{
  "Tech-Priest Dominus": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 2,
          "wounds": 4,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [],
      "other": [
        {
          "name": "Lord of the Machine Cult",
          "body": "While this model is leading a unit, models in that unit have the Feel No Pain 5+ ability. If that unit has the Electro-Priests keyword, models in that unit have the Feel No Pain 4+ ability instead."
        },
        {
          "name": "Data-spike",
          "body": "At the start of the Fight phase, you can select one enemy Vehicle unit within Engagement Range of this model's unit and roll one D6: on a 4+, that enemy unit suffers D6 mortal wounds and, until the end of the phase, the Weapon Skill characteristic of melee weapons equipped by that enemy unit is worsened by 1."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Imperium",
      "Infantry",
      "Character",
      "Tech-Priest",
      "Dominus"
    ],
    "weapons": {
      "ranged": {
        "eradication ray": {
          "profiles": {
            "dissipated": {
              "abilities": [],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 1
            },
            "focused": {
              "abilities": [],
              "range": 12,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "macrostubber": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "phosphor serpenta": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "volkite blaster": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Omnissian axe": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
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
            "type": "macrostubber"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "phosphor serpenta"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "volkite blaster"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "eradication ray"
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
        "type": "macrostubber"
      },
      {
        "num": 1,
        "type": "volkite blaster"
      },
      {
        "num": 1,
        "type": "Omnissian axe"
      }
    ],
    "composition": [
      {
        "name": "Tech-Priest Dominus",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Corpuscarii Electro-Priests",
      "Fulgurite Electro-Priests",
      "Kataphron Breachers",
      "Kataphron Destroyers",
      "Skitarii Rangers",
      "Skitarii Vanguard"
    ]
  }
}