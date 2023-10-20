{
  "Sydonian Dragoons": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 7,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Stealth"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Elevated Strider",
          "body": "This unit is eligible to shoot and declare a charge in a turn in which it Fell Back, and you can re-roll Desperate Escape tests taken for models in this unit."
        },
        {
          "name": "Broad Spectrum Data-tether",
          "body": "Each time you select this unit as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Imperium",
      "V ehicle",
      "Walker",
      "Skitarii",
      "Sydonian Dragoons"
    ],
    "weapons": {
      "ranged": {
        "phosphor serpenta": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "radium jezzail": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 3+",
                "HEAVY",
                "PRECISION"
              ],
              "range": 36,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 5,
              "ap": -2,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "Ironstrider feet": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "taser lance": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-WALKER 2+",
                "LANCE",
                "SUSTAINED HITS 2"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
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
            "type": "taser lance"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "radium jezzail"
              },
              {
                "num": 1,
                "type": "Ironstrider feet"
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
                "type": "phosphor serpenta"
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
        "type": "taser lance"
      }
    ],
    "composition": [
      {
        "name": "Sydonian Dragoon",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}