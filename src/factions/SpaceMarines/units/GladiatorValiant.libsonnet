{
  "Gladiator Valiant": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 6,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Ferocious Assault",
          "body": "Each time this model makes an attack withits twin las-talon that targets the closest eligible Monster orVehicle unit, add 1 to the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Imperium",
      "Gladiator Valiant"
    ],
    "weapons": {
      "ranged": {
        "Icarus rocket pod": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "ironhail heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 10,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "twin las-talon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": "D6+1"
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
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "ironhail heavy stubber"
              }
            ]
          }
        ]
      },
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Icarus rocket pod"
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
        "type": "multi-melta"
      },
      {
        "num": 1,
        "type": "twin las-talon"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Gladiator Valiant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}