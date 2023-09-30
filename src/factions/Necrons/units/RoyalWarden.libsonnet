{
  "Royal Warden": {
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
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Adaptive Strategy",
          "body": "While this model is leading a unit, ranged weapons equipped by models in that unit have the [HEAVY] and [ASSAULT] abilities."
        },
        {
          "name": "Engrammatic Logic",
          "body": "Once per battle, at the start of any phase, you can select one friendly Necrons unit that is Battle-shocked and within 12\" of this model. That unit is no longer Battle-shocked."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Royal Warden"
    ],
    "weapons": {
      "ranged": {
        "relic gauss blaster": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "RAPID FIRE 2"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
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
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
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
        "type": "relic gauss blaster"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Royal Warden",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Immortals",
      "Necron Warriors"
    ]
  }
}