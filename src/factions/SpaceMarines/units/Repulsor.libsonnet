{
  "Repulsor": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 16,
          "leadership": 6,
          "objectiveControl": 5
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Emergency Combat Embarkation",
          "body": "Once per turn, in youropponent's Charge phase, after an enemy unit has selectedtargets for its charge but before it makes a Charge move, youcan select one Adeptus Astartes unit from your army thatwas selected as a target of that charge. Provided that unitis not within Engagement Range of any enemy units andevery model in that unit is within 3\" of this Transport, it canembark within this Transport. The charging unit can thenselect new targets for its charge."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Transport",
      "Imperium",
      "Repulsor"
    ],
    "weapons": {
      "ranged": {
        "heavy onslaught gatling cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "hunter-slayer missile": {
          "profiles": {
            "": {
              "abilities": [
                "INDIRECT FIRE",
                "ONE SHOT"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 14,
              "ap": -3,
              "damage": "D6"
            }
          }
        },
        "las-talon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 36,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "Repulsor defensive array": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 18,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "twin lascannon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
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
              "attacks": 6,
              "hitSkill": 4,
              "strength": 8,
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
            "type": "twin heavy bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lascannon"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "heavy onslaught gatling cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "las-talon"
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
        "type": "heavy onslaught gatling cannon"
      },
      {
        "num": 1,
        "type": "hunter-slayer missile"
      },
      {
        "num": 1,
        "type": "Repulsor defensive array"
      },
      {
        "num": 1,
        "type": "twin heavy bolter"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Repulsor",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 12 Adeptus Astartes Infantry models. Each Jump Pack, Wulfen, Gravis or Terminator model takes up the space of 2 models and each Centurion model takes up the space of 3 models."
      }
    ]
  }
}