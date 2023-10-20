{
  "Exorcist": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 11,
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
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Mobile Shrine",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Adepta Sororitas Infantry unit is within 6\" of this model, improve the Leadership characteristic of models in that unit by 1."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Imperium",
      "Exorcist"
    ],
    "weapons": {
      "ranged": {
        "Exorcist conflagration rockets": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "HEAVY",
                "IGNORES COVER",
                "INDIRECT FIRE"
              ],
              "range": 36,
              "attacks": "3D6",
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Exorcist missile launcher": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "INDIRECT FIRE"
              ],
              "range": 36,
              "attacks": "D6+2",
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "hunter-killer missile": {
          "profiles": {
            "": {
              "abilities": [
                "ONE SHOT"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 14,
              "ap": -3,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "armoured tracks": {
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
            "type": "Exorcist missile launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Exorcist conflagration rockets"
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
                "type": "hunter-killer missile"
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
        "type": "Exorcist missile launcher"
      },
      {
        "num": 1,
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "armoured tracks"
      }
    ],
    "composition": [
      {
        "name": "Exorcist",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}