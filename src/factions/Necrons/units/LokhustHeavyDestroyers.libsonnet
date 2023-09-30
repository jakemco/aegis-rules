{
  "Lokhust Heavy Destroyers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Optimised for Slaughter",
          "body": "Each time a model in this unit makes an attack with an enmitic exterminator against an Infantry unit, re-roll a Wound roll of 1. Each time a model in this unit makes an attack with a gauss destructor against a Monster or Vehicle unit, re-roll a Wound roll of 1."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Fly",
      "Lokhust Heavy Destroyers"
    ],
    "weapons": {
      "ranged": {
        "enmitic exterminator": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "RAPID FIRE 6",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "gauss destructor": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "LETHAL HITS"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 14,
              "ap": -4,
              "damage": 6
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
              "attacks": 2,
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
            "type": "gauss destructor"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "enmitic exterminator"
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
        "type": "gauss destructor"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Lokhust Heavy Destroyer",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}