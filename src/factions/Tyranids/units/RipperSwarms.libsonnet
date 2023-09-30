{
  "Ripper Swarms": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 2,
          "armorSave": 6,
          "wounds": 4,
          "leadership": 8,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Chitinous Horrors",
          "tags": [
            "Aura"
          ],
          "body": "While an enemy unit is within Engagement Range of this unit, halve the Objective Control characteristic of models in that enemy unit."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Swarm",
      "Great Devourer",
      "Ripper Swarms"
    ],
    "weapons": {
      "ranged": {
        "spinemaws": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 6,
              "attacks": 4,
              "hitSkill": 5,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Xenos claws and teeth": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 5,
              "strength": 2,
              "ap": 0,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "all": true,
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "spinemaws"
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
        "type": "xenos claws"
      },
      {
        "num": 1,
        "type": "teeth"
      }
    ],
    "composition": [
      {
        "name": "Ripper Swarm",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}