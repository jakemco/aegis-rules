{
  "Night Scythe": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 20,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 7,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Translocation Beams",
          "body": "At the end of the Fight phase, if there are no models currently embarked within this Transport, you can select one friendly Necrons Infantry unit wholly within 6\" of this Transport. Unless that unit is within Engagement Range of one or more enemy units, it can embark within this Transport."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Aircraft",
      "Fly",
      "Transport",
      "Night Scythe"
    ],
    "weapons": {
      "ranged": {
        "twin tesla destructor": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 7,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "armoured bulk": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
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
        "type": "twin tesla destructor"
      },
      {
        "num": 1,
        "type": "armoured bulk"
      }
    ],
    "composition": [
      {
        "name": "Night Scythe",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 1 Necrons Infantry unit."
      }
    ]
  }
}