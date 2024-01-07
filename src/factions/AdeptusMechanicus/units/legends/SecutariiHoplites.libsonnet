{
  "Secutarii Hoplites": {
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
          "name": "Titan Guard",
          "body": "You can target this unit with the Heroic Intervention Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase. When doing so, if there are one or more friendly Adeptus Titanicus units on the battlefield, you can re-roll the subsequent charge roll."
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
      "invulnSave": 4,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Skitarii",
      "Secutarii Hoplites"
    ],
    "weapons": {
      "ranged": {
        "arc lance": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "DEVASTATING WOUNDS"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
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
        }
      },
      "melee": {
        "Alpha close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "arc lance": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "DEVASTATING WOUNDS",
                "LANCE"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "num": 1,
        "type": "Hoplite Alpha",
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
        "type": "Hoplite Alpha",
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
        "type": "Secutarii Hoplite",
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
        "type": "arc lance"
      }
    ],
    "composition": [
      {
        "name": "Hoplite Alpha",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Secutarii Hoplite",
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