{
  "Chronomancer": {
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
          "name": "Timesplinter Mantle",
          "body": "While this model is leading a unit, each time an attack targets that unit, subtract 1 from the Hit roll."
        },
        {
          "name": "Chronometron",
          "body": "In your Shooting phase, after this model's unit has shot, if it is not within Engagement Range of any enemy units, that unit can make a Normal move of up to 5\" as if it were your Movement phase. If it does, until the end of the turn, that unit is not eligible to declare a charge."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Cryptek",
      "Chronomancer"
    ],
    "weapons": {
      "ranged": {
        "aeonstave": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "aeonstave": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
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
        "type": "aeonstave"
      }
    ],
    "composition": [
      {
        "name": "Chronomancer",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Lychguard",
      "Immortals",
      "Necron Warriors"
    ],
    "leaderRules": [
      "You can attach this model to one of the above units even if one Royal Warden or Noble model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}