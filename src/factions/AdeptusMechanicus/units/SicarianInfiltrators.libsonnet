{
  "Sicarian Infiltrators": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Infiltrators",
        "Stealth"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Neurostatic Interference",
          "tags": [
            "Aura"
          ],
          "body": "While an enemy unit is within 6\" of this unit, each time a Battle-shock or Leadership test is taken for that unit, subtract 1 from that test. While this unit is within 6\" of one or more friendly Adeptus Mechanicus Battleline units, subtract 2 from that test instead."
        },
        {
          "name": "Voices in the Code",
          "body": "At the start of the Fight phase, each enemy unit within Engagement Range of one or more units with this ability must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Skitarii",
      "Sicarian Infiltrators"
    ],
    "weapons": {
      "ranged": {
        "flechette blaster": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "stubcarbine": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "power weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "taser goad": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 6,
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
            "type": "stubcarbine"
          },
          {
            "num": 1,
            "type": "power weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "flechette blaster"
              },
              {
                "num": 1,
                "type": "taser goad"
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
        "type": "stubcarbine"
      },
      {
        "num": 1,
        "type": "power weapon"
      }
    ],
    "composition": [
      {
        "name": "Sicarian Infiltrator Princeps",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Sicarian Infiltrator",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}