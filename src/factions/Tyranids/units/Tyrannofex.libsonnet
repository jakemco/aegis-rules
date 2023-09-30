{
  "Tyrannofex": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 12,
          "armorSave": 2,
          "wounds": 16,
          "leadership": 8,
          "objectiveControl": 5
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Resilient Organism",
          "body": "Each time an attack is allocated to this model, subtract 1 from the Damage characteristic of that attack."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Monster",
      "Great Devourer",
      "Tyrannofex"
    ],
    "weapons": {
      "ranged": {
        "acid spray": {
          "profiles": {
            "": {
              "abilities": [
                "TORRENT"
              ],
              "range": 18,
              "attacks": "D6+6",
              "hitSkill": null,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "fleshborer hive": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 20,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "rupture cannon": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 18,
              "ap": -4,
              "damage": "2D6"
            }
          }
        },
        "stinger salvoes": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "powerful limbs": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 8,
              "ap": 0,
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
            "type": "fleshborer hive"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "acid spray"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "rupture cannon"
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
        "type": "fleshborer hive"
      },
      {
        "num": 1,
        "type": "stinger salvoes"
      },
      {
        "num": 1,
        "type": "powerful limbs"
      }
    ],
    "composition": [
      {
        "name": "Tyrannofex",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}