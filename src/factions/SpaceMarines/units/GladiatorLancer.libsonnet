{
  "Gladiator Lancer": {
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
          "name": "Aquilon Optics",
          "body": "Each time this model is selected to shoot, youcan re-roll one Hit roll, you can re-roll one Wound roll and youcan re-roll one Damage roll when resolving its attacks."
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
      "Gladiator Lancer"
    ],
    "weapons": {
      "ranged": {
        "Fragstorm grenade launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
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
        "Lancer laser destroyer": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 72,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 14,
              "ap": -4,
              "damage": "D6+3"
            }
          }
        },
        "Storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
            "num": 2,
            "type": "storm bolters"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "fragstorm grenade launchers"
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
        "num": 1,
        "type": "Lancer laser destroyer"
      },
      {
        "num": 2,
        "type": "storm bolters"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Gladiator Lancer",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}