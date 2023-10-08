{
  "Tallyman": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Malicious Calculations",
          "body": "While this model is leading a unit, each time a model in that unit makes an attack, add 1 to the Hit roll."
        },
        {
          "name": "The Seven-fold Chant",
          "body": "In your Command phase, if this model is on the battlefield, roll 2D6: on a 7+, you gain 1CP."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Chaos",
      "Nurgle",
      "Tallyman"
    ],
    "weapons": {
      "ranged": {
        "infected plasma pistol": {
          "profiles": {
            "standard": {
              "abilities": [
                "PISTOL",
                "SUSTAINED HITS D3"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS",
                "PISTOL",
                "SUSTAINED HITS D3"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
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
        "type": "infected plasma pistol"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Tallyman",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Plague Marines"
    ],
    "leaderRules": [
      "You can attach this model to a Plague Marines unit, even if one other Leader unit has already been attached to it (you cannot attach more than one of the same leader to the same unit). If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}