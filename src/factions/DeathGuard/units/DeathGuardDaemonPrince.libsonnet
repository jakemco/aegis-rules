{
  "Death Guard Daemon Prince": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 11,
          "armorSave": 2,
          "wounds": 10,
          "leadership": 6,
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
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Grandfather's Blessing",
          "tags": [
            "Aura",
            "Psychic"
          ],
          "body": "While a friendly Death Guard Infantry unit is within Contagion Range of this model, models in that unit have the Feel No Pain 6+ ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Character",
      "Chaos",
      "Nurgle",
      "Psyker",
      "Daemon",
      "Daemon Prince"
    ],
    "weapons": {
      "ranged": {
        "plague spewer": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "hellforged weapons": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": 3
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 14,
              "hitSkill": 2,
              "strength": 6,
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
        "type": "plague spewer"
      },
      {
        "num": 1,
        "type": "hellforged weapons"
      }
    ],
    "composition": [
      {
        "name": "Death Guard Daemon Prince",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}