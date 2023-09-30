{
  "C'tan Shard of the Nightbringer": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 11,
          "armorSave": 4,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Drain Life",
          "body": "At the end of the Fight phase, roll one D6 for each enemy unit within 6\" of this model: on a 4+, that enemy unit suffers D3 mortal wounds."
        },
        {
          "name": "Necrodermis",
          "body": "Each time an attack is allocated to this model, halve the Damage characteristic of that attack."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Character",
      "Epic Hero",
      "Fly",
      "C'tan Shard of the Nightbringer"
    ],
    "weapons": {
      "ranged": {
        "gaze of death": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D3",
              "hitSkill": 2,
              "strength": 12,
              "ap": -2,
              "damage": "D6+3"
            }
          }
        }
      },
      "melee": {
        "Scythe of the Nightbringer": {
          "profiles": {
            "strike": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 14,
              "ap": -4,
              "damage": "D6"
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 14,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
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
        "type": "gaze of death"
      },
      {
        "num": 1,
        "type": "Scythe of the Nightbringer"
      }
    ],
    "composition": [
      {
        "name": "C'tan Shard of the Nightbringer",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "ENSLAVED STAR GOD",
        "body": "This model cannot be your Warlord."
      }
    ]
  }
}