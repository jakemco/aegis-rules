{
  "Toxicrene": {
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
          "name": "Grasping Tendrils",
          "body": "Each time an enemy unit (excluding Titanic units) within Engagement Range of one or more units from your army with this ability is selected to Fall Back, you can roll one D6: on a 3+, that enemy unit must Remain Stationary instead."
        },
        {
          "name": "Hypertoxic Miasma",
          "tags": [
            "Aura"
          ],
          "body": "At the end of your Movement phase, roll one D6 for each enemy unit within 6\" of this model: on a 2-3, that unit suffers 1 mortal wound; on a 4-5, that unit suffers D3 mortal wounds; on a 6, that unit suffers D6 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Monster",
      "Great Devourer",
      "Toxicrene"
    ],
    "weapons": {
      "ranged": {
        "massive toxic lashes": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+"
              ],
              "range": 9,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "massive toxic lashes": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+"
              ],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 2
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
        "type": "massive toxic lashes"
      }
    ],
    "composition": [
      {
        "name": "Toxicrene",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}