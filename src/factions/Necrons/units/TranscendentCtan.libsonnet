{
  "Transcendent C'tan": {
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
        "Deadly Demise D6",
        "Deep Strike"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Transdimensional Displacement",
          "body": "Each time this model is selected to Advance, you can remove it from the battlefield and set it up again anywhere on the battlefield that is more than 9\" horizontally away from all enemy models."
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
      "Fly",
      "Transcendent C'tan"
    ],
    "weapons": {
      "ranged": {
        "seismic assault": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "SUSTAINED HITS 1"
              ],
              "range": 12,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": "D3"
            }
          }
        }
      },
      "melee": {
        "crackling tendrils": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": null,
              "attacks": 8,
              "hitSkill": 2,
              "strength": 9,
              "ap": -3,
              "damage": "D6"
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
        "type": "seismic assault"
      },
      {
        "num": 1,
        "type": "crackling tendrils"
      }
    ],
    "composition": [
      {
        "name": "Transcendent C'tan",
        "min": 1,
        "max": 1,
        "extraWargear": []
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