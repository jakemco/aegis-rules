{
  "Lord of Virulence": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 4,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Leader"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Master of Destruction",
          "body": "While this model is leading a unit, each time a model in that unit makes a ranged attack, you can re-roll the Wound roll."
        },
        {
          "name": "Blight Bombardment",
          "body": "Each time a friendly Death Guard model makes an attack with a Blast weapon that targets a unit that is visible to this model, add 1 to the Hit roll and that attack has the [IGNORES COVER] ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Chaos",
      "Nurgle",
      "Terminator",
      "Lord of Virulence"
    ],
    "weapons": {
      "ranged": {
        "twin plague spewer": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
                "IGNORES COVER",
                "TORRENT",
                "TWIN-LINKED"
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
        "heavy plague fist": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
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
        "type": "twin plague spewer"
      },
      {
        "num": 1,
        "type": "heavy plague fist"
      }
    ],
    "composition": [
      {
        "name": "Lord of Virulence",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Blightlord Terminators",
      "Deathshroud Terminators"
    ]
  }
}