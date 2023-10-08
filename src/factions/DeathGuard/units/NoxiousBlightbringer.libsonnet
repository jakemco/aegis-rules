{
  "Noxious Blightbringer": {
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
          "name": "Sickening Vitality",
          "body": "While this model is leading a unit, you can re-roll Advance and Charge rolls made for that unit."
        },
        {
          "name": "The Bell Tolls",
          "tags": [
            "Aura"
          ],
          "body": "While an enemy unit is within Contagion Range of this model, each time a Battle-shock or Leadership test is taken for that enemy unit, subtract 2 from that test."
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
      "Noxious Blightbringer"
    ],
    "weapons": {
      "ranged": {
        "plasma pistol": {
          "profiles": {
            "standard": {
              "abilities": [
                "PISTOL"
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
                "PISTOL",
                "HAZARDOUS"
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
        "cursed plague bell": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
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
        "type": "plasma pistol"
      },
      {
        "num": 1,
        "type": "cursed plague bell"
      }
    ],
    "composition": [
      {
        "name": "Noxious Blightbringer",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Plague Marines"
    ],
    "leaderRules": [
      "You can attach this model to a Plague Marines unit, even if one other Leader unit has already been attached to it (you cannot attach more than one of the same Leader to the same unit). If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}