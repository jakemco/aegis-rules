{
  "Maleceptor": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 11,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 7,
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
        "Shadow in the Warp",
        "Synapse"
      ],
      "other": [
        {
          "name": "Encephalic Diffusion",
          "tags": [
            "Aura",
            "Psychic"
          ],
          "body": "While an enemy unit is within 6\" of this model, each time a model in that unit makes an attack, subtract 1 from the Hit roll, and, if that enemy unit is Below Half-strength, subtract 1 from the Wound roll as well."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": 5
    },
    "keywords": [
      "Monster",
      "Psyker",
      "Great Devourer",
      "Synapse",
      "Maleceptor"
    ],
    "weapons": {
      "ranged": {
        "psychic overload": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "PSYCHIC"
              ],
              "range": 18,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "massive scything talons": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D6+1"
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 7,
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
        "type": "psychic overload"
      },
      {
        "num": 1,
        "type": "massive scything talons"
      }
    ],
    "composition": [
      {
        "name": "Maleceptor",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}