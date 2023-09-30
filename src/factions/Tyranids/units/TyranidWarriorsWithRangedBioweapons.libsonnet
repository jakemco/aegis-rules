{
  "Tyranid Warriors With Ranged Bio-weapons": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 5,
          "armorSave": 4,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Shadow in the Warp",
        "Synapse"
      ],
      "other": [
        {
          "name": "Adaptable Predators",
          "body": "This unit is eligible to shoot and declare a charge in a turn in which it Fell Back."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Synapse",
      "Tyranid Warriors with Ranged Bio-weapons"
    ],
    "weapons": {
      "ranged": {
        "barbed strangler": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D6+1",
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "deathspitter": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "devourer": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "spinefists": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "PISTOL",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "venom cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "bio-weapons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
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
            "type": "devourer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "deathspitter"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "spinefists"
              }
            ]
          }
        ]
      },
      {
        "forEach": 3,
        "num": 1,
        "lose": [
          {
            "num": 1,
            "type": "devourer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "barbed strangler"
              }
            ]
          }
        ]
      },
      {
        "forEach": 3,
        "num": 1,
        "lose": [
          {
            "num": 1,
            "type": "devourer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "venom cannon"
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
        "type": "devourer"
      },
      {
        "num": 1,
        "type": "bio-weapons"
      }
    ],
    "composition": [
      {
        "name": "Tyranid Prime",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Tyranid Warrior",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}