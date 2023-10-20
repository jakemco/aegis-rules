{
  "Skorpius Disintegrator": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 12,
          "leadership": 7,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Broad Spectrum Data-tether",
          "body": "Each time you select this model as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        },
        {
          "name": "Blistering Salvoes",
          "body": "Each time this model makes an attack with a belleros energy cannon that targets an Infantry unit, add 1 to the Hit roll. Each time this model makes an attack with a ferrumite cannon that targets a Monster or Vehicle unit, add 1 to the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Imperium",
      "Skitarii",
      "Skorpius Disintegrator"
    ],
    "weapons": {
      "ranged": {
        "belleros energy cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "INDIRECT FIRE"
              ],
              "range": 36,
              "attacks": "2D6",
              "hitSkill": 4,
              "strength": 7,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "cognis heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "disruptor missile launcher": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "ferrumite cannon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 12,
              "ap": -3,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "armoured hull": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
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
            "type": "belleros energy cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "ferrumite cannon"
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
        "type": "belleros energy cannon"
      },
      {
        "num": 3,
        "type": "cognis heavy stubber"
      },
      {
        "num": 1,
        "type": "disruptor missile launcher"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Skorpius Disintegrator",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}