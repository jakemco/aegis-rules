{
  "Firestrike Servo-turrets": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 3,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Sentinel Protocols",
          "body": "Each time you select this unit for the FireOverwatch Stratagem, hits are scored on unmodified Hit rollsof 4+ when resolving that Stratagem."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Artillery",
      "Vehicle",
      "Imperium",
      "Firestrike Servo-turrets"
    ],
    "weapons": {
      "ranged": {
        "twin Firestrike autocannon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 9,
              "ap": -1,
              "damage": 3
            }
          }
        },
        "twin Firestrike las-talon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 10,
              "ap": -3,
              "damage": "D6+1"
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
            "type": "twin Firestrike las-talon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin Firestrike autocannon"
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
        "type": "twin Firestrike las-talon"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Firestrike Servo-turret",
        "min": 1,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}