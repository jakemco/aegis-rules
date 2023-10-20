{
  "Archaeopter Stratoraptor": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 20,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 10,
          "leadership": 7,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Hover"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Strafing Run",
          "body": "Each time this model makes a ranged attack that targets an enemy unit (excluding units that can Fly), add 1 to the Hit roll."
        }
      ],
      "wargear": [
        {
          "name": "chaff launcher",
          "body": "The bearer has the Smoke keyword."
        },
        {
          "name": "command uplink",
          "body": "Each time you select the bearer's unit as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": 3
    },
    "keywords": [
      "Vehicle",
      "Aircraft",
      "Fly",
      "Imperium",
      "Skitarii",
      "Archaeopter Stratoraptor"
    ],
    "weapons": {
      "ranged": {
        "cognis heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "heavy phosphor blaster": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin cognis lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        }
      },
      "melee": {
        "armoured hull": {
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
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "command uplink"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "chaff launcher"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 2,
        "type": "cognis heavy stubber"
      },
      {
        "num": 2,
        "type": "heavy phosphor blaster"
      },
      {
        "num": 1,
        "type": "twin cognis lascannon"
      },
      {
        "num": 1,
        "type": "armoured hull"
      },
      {
        "num": 1,
        "type": "command uplink"
      }
    ],
    "composition": [
      {
        "name": "Archaeopter Stratoraptor",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}