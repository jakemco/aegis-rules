{
  "Seraptek Heavy Construct": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 24,
          "leadership": 7,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6+2"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Terrifying Monstrosity",
          "body": "At the start of the Fight phase, each enemy unit within Engagement Range of one or more units with this ability must take a Battle-shock test."
        },
        {
          "name": "Titanic Walker",
          "body": "Each time this model makes a Normal, Advance or Fall Back move, it can move over models (excluding Titanic models) and terrain features that are 4\" or less in height as if they were not there."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": 9,
      "damagedEffect": "While this model has 1-9 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Titanic",
      "Towering",
      "Seraptek Heavy Construct"
    ],
    "weapons": {
      "ranged": {
        "singularity generator": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "DEVASTATING WOUNDS"
              ],
              "range": 36,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": 4
            }
          }
        },
        "synaptic obliterator": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
              "range": 48,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "transdimensional projector": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 24,
              "ap": -4,
              "damage": "D6+4"
            }
          }
        }
      },
      "melee": {
        "titanic forelimbs": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 14,
              "ap": -3,
              "damage": 5
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
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
            "num": 2,
            "type": "singularity generator"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "synaptic obliterator"
              },
              {
                "num": 2,
                "type": "transdimensional projector"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 2,
        "type": "singularity generator"
      },
      {
        "num": 1,
        "type": "titanic forelimbs"
      }
    ],
    "composition": [
      {
        "name": "Seraptek Heavy Construct",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}