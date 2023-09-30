{
  "Annihilation Barge": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 8,
          "armorSave": 3,
          "wounds": 9,
          "leadership": 7,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Malevolent Arcing",
          "body": "In your Shooting phase, each time you select a target for this model's twin tesla destructor, roll one D6 for the target unit and one D6 for every other enemy unit within 3\" of the target unit. On a 5+, the unit being rolled for is struck by arcing energies; after resolving all of this model's attacks against the target unit, each unit struck by arcing energies suffers D3 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Annihilation Barge"
    ],
    "weapons": {
      "ranged": {
        "gauss cannon": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "tesla cannon": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
              "range": 24,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
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
              "strength": 8,
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
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "gauss cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "tesla cannon"
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
        "type": "gauss cannon"
      },
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
        "name": "Annihilation Barge",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}