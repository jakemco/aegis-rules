{
  "Archaeopter Transvector": {
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
        "Deep Strike",
        "Hover"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Aerial Deployment",
          "body": "If this model starts the game in Hover mode and in Strategic Reserves, it can be set up in the Reinforcements step of your first, second or third Movement phase, regardless of any mission rules."
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
      "Transport",
      "Fly",
      "Imperium",
      "Skitarii",
      "Archaeopter Transvector"
    ],
    "weapons": {
      "ranged": {
        "cognis heavy stubber array": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 9",
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 9,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
        "num": 1,
        "type": "cognis heavy stubber array"
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
        "name": "Archaeopter Transvector",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 11 Skitarii Infantry or Tech-Priest Infantry models. It cannot transport Jump Pack or Kataphron models."
      }
    ]
  }
}