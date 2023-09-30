{
  "Harpy": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 20,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 8,
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
        "Synapse"
      ],
      "other": [
        {
          "name": "Spore Mine Cysts",
          "body": "Each time this model ends a Normal move, you can do one of the following: - Select one enemy unit it moved over during that move and roll six D6: for each 3+, that unit suffers 1 mortal wound. - Add a new Spore Mines unit containing D3 models to your army and set it up anywhere on the battlefield that is within 6\" of this model and more than 9\" horizontally away from all enemy units."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Monster",
      "Fly",
      "Aircraft",
      "Great Devourer",
      "Harpy"
    ],
    "weapons": {
      "ranged": {
        "stinger salvoes": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin heavy venom cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "twin stranglethorn cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": "D6+1",
              "hitSkill": 2,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "scything wings": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 7,
              "ap": -1,
              "damage": 2
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
            "type": "twin stranglethorn cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin heavy venom cannon"
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
        "type": "stinger salvoes"
      },
      {
        "num": 1,
        "type": "twin stranglethorn cannon"
      },
      {
        "num": 1,
        "type": "scything wings"
      }
    ],
    "composition": [
      {
        "name": "Harpy",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}