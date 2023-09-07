{
  "Suppressor Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 2,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Suppression Fire",
          "body": "In your Shooting phase, after this unithas shot, select one enemy unit hit by one or more of thoseattacks made with an accelerator autocannon. Until the startof your next turn, while this unit is on the battlefield, thatenemy unit is suppressed. While a unit is suppressed, eachtime a model in that unit makes an attack, subtract 1 fromthe Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Smoke",
      "Jump Pack",
      "Fly",
      "Imperium",
      "Suppressor Squad"
    ],
    "weapons": {
      "ranged": {
        "accelerator autocannon": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 48,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
              "attacks": 3,
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
        "type": "accelerator autocannon"
      },
      {
        "num": 1,
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Suppressor Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Suppressor",
        "min": 2,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}