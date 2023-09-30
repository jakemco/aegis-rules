{
  "Lokhust Destroyers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Hard-wired for Destruction",
          "body": "Each time a model in this unit makes an attack that targets the closest eligible enemy unit, re-roll a Hit roll of 1."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Fly",
      "Lokhust Destroyers"
    ],
    "weapons": {
      "ranged": {
        "gauss cannon": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
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
              "attacks": 2,
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
        "type": "gauss cannon"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Lokhust Destroyer",
        "min": 1,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}