{
  "Canoptek Spyders": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 6,
          "leadership": 8,
          "objectiveControl": 2
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
          "name": "Canoptek Swarm",
          "body": "In your Command phase, select one friendly Canoptek Scarab Swarm unit within 6\" of this unit. One destroyed model is returned to that Canoptek Scarab Swarm unit for each Spyder model in this unit."
        }
      ],
      "wargear": [
        {
          "name": "fabricator claw array",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Necrons Vehicle unit is within 6\" of the bearer, that unit has the Feel No Pain 6+ ability."
        },
        {
          "name": "gloom prism",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Necrons unit is within 6\" of the bearer, models in that unit have the Feel No Pain 4+ ability against Psychic Attacks."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Canoptek",
      "Spyders"
    ],
    "weapons": {
      "ranged": {
        "particle beamer": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "DEVASTATING WOUNDS"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "automaton claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [
      {
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "particle beamer"
              }
            ]
          }
        ]
      },
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "fabricator claw array"
              }
            ]
          }
        ]
      },
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "gloom prism"
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
        "type": "automaton claws"
      }
    ],
    "composition": [
      {
        "name": "Canoptek Spyder",
        "min": 1,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}