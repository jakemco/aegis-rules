{
  "Hive Tyrant": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 10,
          "leadership": 7,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Leader"
      ],
      "faction": [
        "Shadow in the Warp",
        "Synapse"
      ],
      "other": [
        {
          "name": "Will of the Hive Mind",
          "body": "Once per turn, one friendly Tyranids unit within 12\" of one or more models with this ability can be targeted with a Stratagem for 0CP, even if another unit from your army has already been targeted with that Stratagem this phase."
        },
        {
          "name": "Onslaught",
          "tags": [
            "Aura",
            "Psychic"
          ],
          "body": "While a friendly Tyranids unit is within 6\" of this model, ranged weapons equipped by models in that unit have the [ASSAULT] ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Character",
      "Psyker",
      "Great Devourer",
      "Synapse",
      "Hive Tyrant"
    ],
    "weapons": {
      "ranged": {
        "heavy venom cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 2,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "stranglethorn cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
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
        "monstrous bonesword and lash whip": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 9,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "monstrous scything talons": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 7,
              "ap": -2,
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
            "type": "monstrous bonesword"
          },
          {
            "num": 1,
            "type": "lash whip"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy venom cannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "stranglethorn cannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "monstrous scything talons"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "monstrous scything talons"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy venom cannon"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "stranglethorn cannon"
              }
            ],
            "ruleIdx": 0
          }
        ]
      }
    ],
    "optionRules": [
      "This model cannot be equipped with both a stranglethorn cannon and a heavy venom cannon. This model cannot be equipped with more than 1 heavy venom cannon, and it cannot be equipped with more than 1 stranglethorn cannon."
    ],
    "wargear": [
      {
        "num": 1,
        "type": "monstrous bonesword and lash whip"
      },
      {
        "num": 1,
        "type": "monstrous scything talons"
      }
    ],
    "composition": [
      {
        "name": "Hive Tyrant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Tyrant Guard"
    ]
  }
}