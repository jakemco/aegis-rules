{
  "Psychophage": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 10,
          "leadership": 8,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Feel No Pain 5+"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Bio-stimulus",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Tyranids unit is within 6\" of this model, models in that unit have the Feel No Pain 6+ ability."
        },
        {
          "name": "Feeding Frenzy",
          "body": "Each time this model makes a melee attack that targets a unit that is below its Starting Strength, add 1 to the Hit roll. If that target is also Below Half-strength, add 1 to the Wound roll as well."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Great Devourer",
      "Psychophage"
    ],
    "weapons": {
      "ranged": {
        "psychoclastic torrent": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Talons and betentacled maw": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-PSYKER 2+",
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": "D6+1",
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
        "type": "psychoclastic torrent"
      },
      {
        "num": 1,
        "type": "talons"
      },
      {
        "num": 1,
        "type": "betentacled maw"
      }
    ],
    "composition": [
      {
        "name": "Psychophage",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}