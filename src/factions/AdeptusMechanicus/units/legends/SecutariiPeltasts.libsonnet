{
  "Secutarii Peltasts": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 5,
          "wounds": 1,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Blind Barrage",
          "body": "In your Shooting phase, after this unit has shot, select one enemy Infantry unit hit by one or more of those attacks. Until the start of your next turn, while this unit is on the battlefield, that enemy unit is blinded. While a unit is blinded, each time a model in that unit makes an attack, subtract 1 from the Hit roll."
        }
      ],
      "wargear": [
        {
          "name": "enhanced data-tether",
          "body": "Each time you select the bearer's unit as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP"
        },
        {
          "name": "omnispex",
          "body": "Ranged weapons equipped by models in the bearer's unit have the [IGNORES COVER] ability."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Skitarii",
      "Secutarii Peltasts"
    ],
    "weapons": {
      "ranged": {
        "archeotech pistol": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "galvanic caster": {
          "profiles": {
            "flechette": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 18,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "hammershot": {
              "abilities": [
                "HEAVY"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Alpha close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "num": 1,
        "type": "Peltast Alpha",
        "lose": [
          {
            "num": 1,
            "type": "arc lance"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "archeotech pistol"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Peltast Alpha",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Alpha close combat weapon"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Secutarii Peltast",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "enhanced data-tether"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "omnispex"
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
        "type": "galvanic caster"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Peltast Alpha",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Secutarii Peltast",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "SECUTARII",
        "body": "If a model from your army with the Leader ability can be attached to a Skitarii Vanguard unit, it can be attached to this unit instead."
      }
    ]
  }
}