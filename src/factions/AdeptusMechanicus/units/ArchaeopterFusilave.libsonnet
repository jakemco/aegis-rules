{
  "Archaeopter Fusilave": {
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
          "name": "Bomb Rack",
          "body": "Each time this model finishes a Normal move, you can select one enemy unit it moved across and roll six"
        },
        {
          "name": "D6",
          "body": "for each 3+, that unit suffers 1 mortal wound."
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
      "Archaeopter Fusilave"
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
        "name": "Archaeopter Fusilave",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}