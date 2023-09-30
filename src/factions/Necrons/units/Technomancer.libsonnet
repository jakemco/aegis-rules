{
  "Technomancer": {
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
          "name": "Rites of Reanimation",
          "body": "While this model is leading a unit, models in that unit have the Feel No Pain 5+ ability."
        },
        {
          "name": "Technomancer",
          "body": "At the end of your Movement phase, you can select one friendly Necrons model within 3\" of the bearer. That model regains up to D3 lost wounds. Each model can only be selected for this ability once per turn."
        }
      ],
      "wargear": [
        {
          "name": "Canoptek cloak",
          "body": "The bearer has the Fly keyword, the Lone Operative ability and a Move characteristic of 10\"."
        },
        {
          "name": "Canoptek control node",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Canoptek unit is within 6\" of the bearer, each time a Canoptek model in that unit makes an attack, add 1 to the Hit roll."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Cryptek",
      "Technomancer"
    ],
    "weapons": {
      "ranged": {
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "Canoptek cloak"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Canoptek control node"
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
        "type": "staff of light"
      },
      {
        "num": 1,
        "type": "Canoptek cloak"
      }
    ],
    "composition": [
      {
        "name": "Technomancer",
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