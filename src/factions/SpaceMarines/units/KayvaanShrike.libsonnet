{
  "Kayvaan Shrike": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 5,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Leader",
        "Lone Operative",
        "Stealth"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Shadowmaster",
          "body": "While this model is leading a unit, modelsin this unit cannot be targeted by ranged attacks unless theattacking model is within 12\"."
        },
        {
          "name": "Echo of the Ravenspire",
          "body": "At the end of your opponent's turn,if this model's unit is not within Engagement Range of anyenemy models, you can remove it from the battlefield andplace it into Strategic Reserves."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Epic Hero",
      "Fly",
      "Jump Pack",
      "Imperium",
      "Chapter Master",
      "Kayvaan Shrike"
    ],
    "weapons": {
      "ranged": {
        "Blackout": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL",
                "PRECISION"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "the Raven's Talons": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION",
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 7,
              "hitSkill": 2,
              "strength": 5,
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
        "type": "Blackout"
      },
      {
        "num": 1,
        "type": "the Raven's Talons"
      }
    ],
    "composition": [
      {
        "name": "Kayvaan Shrike",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Assault Squad with Jump Packs",
      "Vanguard Veteran Squad with Jump Packs"
    ]
  }
}