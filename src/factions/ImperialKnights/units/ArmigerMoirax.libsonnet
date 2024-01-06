{
  "Armiger Moirax": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 7,
          "objectiveControl": 8
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Code Chivalric"
      ],
      "other": [
        {
          "name": "Protection Protocols",
          "body": "You can target this unit with the Heroic Intervention Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4,
      "damagedEffect": "While this model has 1-4 wounds remaining, each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Battleline",
      "Imperium",
      "Armiger",
      "Moirax"
    ],
    "weapons": {
      "ranged": {
        "conversion beam cannon": {
          "profiles": {
            "": {
              "abilities": [
                "CONVERSION",
                "SUSTAINED HITS D3"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "graviton pulsar": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+",
                "BLAST"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "lightning lock": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
              "range": 36,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 8,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "rad cleanser": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 2,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "volkite veuglaire": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 36,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 8,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "armoured feet": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "siege claw": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
              "damage": "D6+2"
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
            "type": "volkite veuglaire"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "siege claw"
              },
              {
                "num": 1,
                "type": "rad cleanser"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "graviton pulsar"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "lightning lock"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "conversion beam cannon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "graviton pulsar"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "siege claw"
              },
              {
                "num": 1,
                "type": "rad cleanser"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "lightning lock"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "conversion beam cannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "volkite veuglaire"
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
        "type": "graviton pulsar"
      },
      {
        "num": 1,
        "type": "volkite veuglaire"
      },
      {
        "num": 1,
        "type": "armoured feet"
      }
    ],
    "composition": [
      {
        "name": "Armiger Moirax",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}