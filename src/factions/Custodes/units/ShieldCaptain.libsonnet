{
  "Shield-Captain": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Leader"
      ],
      "faction": [
        "Martial Ka'tah"
      ],
      "other": [
        {
          "name": "Master of the Stances",
          "body": "At the start of the Fight phase, select one Ka'tah Stance. Until the end of the phase, that stance is active for this model's unit in addition to the one that is active. Once per battle, at the start of the Fight phase, all stances are active for this model's unit until the end of the phase."
        },
        {
          "name": "Strategic Mastery",
          "body": "Once per battle round, you can select one model from your army with this ability. That model's unit can be targeted with a Stratagem for 0CP, even if that Stratagem has already targeted another unit from your army this phase."
        }
      ],
      "wargear": [
        {
          "name": "praesidium shield",
          "body": "Add 1 to the bearer's Wounds characteristic."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Shield-Captain"
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
        },
        "sentinel blade": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "PISTOL"
              ],
              "range": 12,
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
              "attacks": 6,
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
              "attacks": 7,
              "hitSkill": 2,
              "strength": 7,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "sentinel blade": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 7,
              "hitSkill": 2,
              "strength": 6,
              "ap": -2,
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
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "sentinel blade"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "sentinel blade"
              },
              {
                "num": 1,
                "type": "praesidium shield"
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
        "name": "Shield-Captain",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Custodian Guard",
      "Custodian Wardens"
    ]
  }
}