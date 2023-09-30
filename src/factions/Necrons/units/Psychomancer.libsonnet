{
  "Psychomancer": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 4,
          "armorSave": 4,
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
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Nightmare Shroud",
          "tags": [
            "Aura"
          ],
          "body": "While an enemy unit is within 9\" of this model, subtract 1 from the Leadership characteristic of models in that unit."
        },
        {
          "name": "Harbinger of Despair",
          "body": "At the start of your Shooting phase, select one enemy unit within 18\" of this unit. That unit must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Cryptek",
      "Psychomancer"
    ],
    "weapons": {
      "ranged": {
        "abyssal lance": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 6,
              "ap": -3,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "abyssal lance": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 6,
              "ap": -3,
              "damage": 3
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
        "type": "abyssal lance"
      }
    ],
    "composition": [
      {
        "name": "Psychomancer",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Immortals",
      "Lychguard",
      "Necron Warriors"
    ],
    "leaderRules": [
      "You can attach this model to one of the above units even if one Royal Warden or Noble model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}