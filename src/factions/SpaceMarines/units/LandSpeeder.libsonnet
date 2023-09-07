{
  "Land Speeder": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 14,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Deep Strike"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Target Sighted",
          "body": "At the start of your Shooting phase, selectone enemy unit that is visible to this model. Until the end ofthe phase, each time a friendly Adeptus Astartes modelmakes an attack with a Blast weapon that targets thatenemy unit, add 1 to the Hit roll and that attack has the[IGNORES COVER] ability."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Imperium",
      "Land Speeder"
    ],
    "weapons": {
      "ranged": {
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
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
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "heavy bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
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
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Land Speeder",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}