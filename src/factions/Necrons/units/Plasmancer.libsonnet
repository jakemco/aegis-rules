{
  "Plasmancer": {
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
          "name": "Harbinger of Destruction",
          "body": "While this model is leading a unit, each time a model in that unit makes a ranged attack, a successful unmodifed Hit roll of 5+ scores a Critical Hit."
        },
        {
          "name": "Living Lightning",
          "body": "In your Shooting phase, select one enemy unit within 18\" of and visible to this model and roll one D6 for each model in that enemy unit: for each 6, that unit suffers 1 mortal wound."
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
      "Plasmancer"
    ],
    "weapons": {
      "ranged": {
        "plasmic lance": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 7,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "plasmic lance": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 7,
              "ap": -3,
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
        "type": "plasmic lance"
      }
    ],
    "composition": [
      {
        "name": "Plasmancer",
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