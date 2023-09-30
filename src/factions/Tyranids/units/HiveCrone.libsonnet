{
  "Hive Crone": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 20,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 8,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Hover"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Airborne Predator",
          "body": "Each time this model makes a ranged attack that targets a unit that can Fly, add 1 to the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Monster",
      "Fly",
      "Aircraft",
      "Great Devourer",
      "Hive Crone"
    ],
    "weapons": {
      "ranged": {
        "drool cannon": {
          "profiles": {
            "": {
              "abilities": [
                "TORRENT"
              ],
              "range": 12,
              "attacks": "2D6",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
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
        },
        "tentaclids": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "DEVASTATING WOUNDS"
              ],
              "range": 36,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 7,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "scything wings": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "thorax spur": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+",
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": "D6"
            }
          }
        }
      }
    },
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "drool cannon"
      },
      {
        "num": 1,
        "type": "stinger salvoes"
      },
      {
        "num": 1,
        "type": "tentaclids"
      },
      {
        "num": 1,
        "type": "scything wings"
      },
      {
        "num": 1,
        "type": "thorax spur"
      }
    ],
    "composition": [
      {
        "name": "Hive Crone",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}