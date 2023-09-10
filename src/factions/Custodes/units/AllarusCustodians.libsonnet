{
  "Allarus Custodians": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 7,
          "armorSave": 2,
          "wounds": 4,
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
          "name": "Slayers of Tyrants",
          "body": "Each time a model in this unit makes an attack that targets a Character, Monster or Vehicle unit, you can re-roll the Wound roll."
        },
        {
          "name": "From Golden Light",
          "body": "Once per battle, at the end of your opponent's turn, if this unit is not within Engagement Range of one or more enemy units, you can remove it from the battlefield. In the Reinforcements step of your next Movement phase, set it up anywhere on the battlefield that is more than 9\" horizontally away from all enemy models."
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
      "Terminator",
      "Imperium",
      "Allarus Custodians"
    ],
    "weapons": {
      "ranged": {
        "balistus grenade launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
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
        },
        "misericordia": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 5,
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
          }
        ]
      },
      {
        "num": 1,
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
                "type": "vexilla"
              },
              {
                "num": 1,
                "type": "misericordia"
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
        "type": "balistus grenade launcher"
      },
      {
        "num": 1,
        "type": "guardian spear"
      }
    ],
    "composition": [
      {
        "name": "Allarus Custodian",
        "min": 2,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}