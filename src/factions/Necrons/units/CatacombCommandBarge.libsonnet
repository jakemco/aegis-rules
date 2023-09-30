{
  "Catacomb Command Barge": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 8,
          "armorSave": 3,
          "wounds": 9,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Carrier Wave",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Necrons unit is within 6\" of this model, add 1 to the Objective Control characteristic of models in that unit."
        },
        {
          "name": "Advanced Quantum Shielding",
          "body": "Each time an attack targets this model, if the Strength characteristic of that attack is greater than this model's Toughness characteristic, subtract 1 from the Wound roll."
        }
      ],
      "wargear": [
        {
          "name": "resurrection orb",
          "body": "At the end of your opponent's Command phase, select one friendly Necrons Infantry or Necrons Mounted unit within 6\" of this model; that unit's Reanimation Protocols activate."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Character",
      "Fly",
      "Catacomb Command Barge"
    ],
    "weapons": {
      "ranged": {
        "gauss cannon": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "tesla cannon": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
              "range": 24,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Overlord's blade": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
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
            "type": "gauss cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "tesla cannon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "staff of light"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Overlord's blade"
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
                "type": "resurrection orb"
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
        "type": "gauss cannon"
      },
      {
        "num": 1,
        "type": "staff of light"
      }
    ],
    "composition": [
      {
        "name": "Catacomb Command Barge",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}