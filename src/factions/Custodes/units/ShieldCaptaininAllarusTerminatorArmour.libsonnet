{
  "Shield-Captain in Allarus Terminator Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 7,
          "armorSave": 2,
          "wounds": 7,
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
          "name": "Defiant to the Last",
          "body": "If this model is destroyed by a melee attack, if it has not fought this phase, roll one D6: on a 2+, do not remove it from play. The destroyed model can fight after the attacking model's unit has finished making its attacks, and is then removed from play."
        },
        {
          "name": "Strategic Mastery",
          "body": "Once per battle round, you can select one model from your army with this ability and target that model's unit with a Stratagem for 0CP, even if that Stratagem has already been used on another unit from your army this phase."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Terminator",
      "Shield-Captain"
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
        "name": "Shield-Captain in Allarus Terminator Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Allarus Custodians"
    ]
  }
}