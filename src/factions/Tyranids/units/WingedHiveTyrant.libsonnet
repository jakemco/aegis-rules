{
  "Winged Hive Tyrant": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 9,
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
        "Deep Strike"
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
          "name": "Paroxysm",
          "tags": [
            "Psychic"
          ],
          "body": "At the start of the Fight phase, you can select one enemy unit within 12\" of and visible to this model and roll one D6: on a 1, this Psyker suffers D3 mortal wounds; on a 2+, until the end of the phase, subtract 1 from the Attacks characteristic of weapons equipped by models in that unit."
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
      "Fly",
      "Great Devourer",
      "Synapse",
      "Winged Hive Tyrant"
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
        },
        "Tyrant talons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
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
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "monstrous bonesword and lash whip"
      },
      {
        "num": 1,
        "type": "Tyrant talons"
      }
    ],
    "composition": [
      {
        "name": "Winged Hive Tyrant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}