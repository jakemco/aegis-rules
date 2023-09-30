{
  "Immortals": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 1,
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
          "name": "Implacable Eradication",
          "body": "Each time a model in this unit makes an attack, re-roll a Wound roll of 1. If the target of that attack is an enemy unit within range of an objective marker, you can re-roll the Wound roll instead."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Battleline",
      "Immortals"
    ],
    "weapons": {
      "ranged": {
        "gauss blaster": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "tesla carbine": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "SUSTAINED HITS 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 5,
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
    "options": [
      {
        "all": true,
        "lose": [
          {
            "num": 1,
            "type": "gauss blaster"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "tesla carbine"
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
        "type": "gauss blaster"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Immortal",
        "min": 5,
        "max": 10,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}