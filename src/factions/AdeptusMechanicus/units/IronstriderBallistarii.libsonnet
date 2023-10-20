{
  "Ironstrider Ballistarii": {
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
        "Deadly Demise 1"
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
      "Vehicle",
      "Walker",
      "Smoke",
      "Imperium",
      "Skitarii",
      "Ironstrider Ballistarii"
    ],
    "weapons": {
      "ranged": {
        "twin cognis autocannon": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 9,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "twin cognis lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
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
        }
      }
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "twin cognis autocannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin cognis lascannon"
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
        "type": "twin cognis autocannon"
      },
      {
        "num": 1,
        "type": "Ironstrider feet"
      }
    ],
    "composition": [
      {
        "name": "Ironstrider Ballistarii",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}