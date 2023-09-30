{
  "Barbgaunts": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 8,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Disruption Bombardment",
          "body": "In your Shooting phase, after this unit has shot, if an enemy Infantry unit was hit by one or more of those attacks made by this unit's bio-cannons, until the end of your opponent's next turn, that enemy unit is disrupted. While a unit is disrupted, subtract 2 from its Move characteristic, and subtract 2 from Advance and Charge rolls made for it."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Great Devourer",
      "Barbgaunts"
    ],
    "weapons": {
      "ranged": {
        "bio-cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "HEAVY"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 4,
              "strength": 5,
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
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
        "type": "bio-cannon"
      },
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
        "name": "Barbgaunt",
        "min": 5,
        "max": 10,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}