{
  "Death Guard Daemon Prince with Wings": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 11,
          "toughness": 10,
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
        "Deadly Demise D3",
        "Deep Strike"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Warp Horror",
          "tags": [
            "Psychic"
          ],
          "body": "Each time this model ends a Charge move, select one enemy unit within Engagement Range of it. That unit must take a Battle-shock test."
        },
        {
          "name": "Devastating Assault",
          "body": "Each time this model ends a Charge move, until the end of the turn, its hellforged weapons have the [DEVASTATING WOUNDS] ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Character",
      "Fly",
      "Chaos",
      "Nurgle",
      "Psyker",
      "Daemon",
      "Daemon Prince with Wings"
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
        "name": "Death Guard Daemon Prince with Wings",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}