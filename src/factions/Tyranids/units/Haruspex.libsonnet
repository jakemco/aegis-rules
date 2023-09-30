{
  "Haruspex": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 11,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 8,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Grisly Spectacle",
          "body": "Each time this model is selected to fight, after resolving its attacks, if one or more enemy units were destroyed by those attacks, each enemy unit within 6\" of this model must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Monster",
      "Great Devourer",
      "Haruspex"
    ],
    "weapons": {
      "ranged": {
        "grasping tongue": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": "D6+1"
            }
          }
        }
      },
      "melee": {
        "ravenous maw": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 14,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "shovelling claws": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 14,
              "ap": -2,
              "damage": "D6+1"
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
        "type": "grasping tongue"
      },
      {
        "num": 1,
        "type": "ravenous maw"
      },
      {
        "num": 1,
        "type": "shovelling claws"
      }
    ],
    "composition": [
      {
        "name": "Haruspex",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}