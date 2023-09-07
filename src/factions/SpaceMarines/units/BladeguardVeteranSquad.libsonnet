{
  "Bladeguard Veteran Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Bladeguard",
          "body": "At the start of the Fight phase, you can selectone of the following abilities to apply to models in this unituntil the end of the phase:- Swords of the Imperium: Each time a model in this unitmakes a melee attack, re-roll a Hit roll of 1.- Shields of the Imperium: Each time an invulnerable savingthrow is made for a model in this unit, re-roll a saving throwof 1."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Tacticus",
      "Bladeguard Veteran Squad"
    ],
    "weapons": {
      "ranged": {
        "heavy bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "neo-volkite pistol": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 2
            }
          }
        },
        "plasma pistol": {
          "profiles": {
            "standard": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "master-crafted power weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [
      {
        "num": 1,
        "type": "Bladeguard Veteran Sergeant",
        "lose": [
          {
            "num": 1,
            "type": "heavy bolt pistol"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "neo-volkite pistol"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol"
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
        "type": "heavy bolt pistol"
      },
      {
        "num": 1,
        "type": "master-crafted power weapon"
      }
    ],
    "composition": [
      {
        "name": "Bladeguard Veteran Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Bladeguard Veteran",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}