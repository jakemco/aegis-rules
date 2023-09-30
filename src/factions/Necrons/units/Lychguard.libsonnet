{
  "Lychguard": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 2,
          "leadership": 7,
          "objectiveControl": 1
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
          "name": "Guardian Protocols",
          "body": "While a Noble model is leading this unit, each time an attack targets this unit, subtract 1 from the Wound roll."
        }
      ],
      "wargear": [
        {
          "name": "dispersion shield",
          "body": "The bearer has a 4+ invulnerable save."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Lychguard"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "hyperphase sword": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "warscythe": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
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
            "type": "warscythe"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hyperphase sword"
              },
              {
                "num": 1,
                "type": "dispersion shield"
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
        "type": "warscythe"
      }
    ],
    "composition": [
      {
        "name": "Lychguard",
        "min": 5,
        "max": 10,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}