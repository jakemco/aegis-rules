{
  "Stormtalon Gunship": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 20,
          "toughness": 8,
          "armorSave": 3,
          "wounds": 10,
          "leadership": 6,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Strafing Run",
          "body": "Each time this model makes a ranged attackthat targets a unit that cannot Fly, add 1 to the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Aircraft",
      "Imperium",
      "Stormtalon Gunship"
    ],
    "weapons": {
      "ranged": {
        "skyhammer missile launcher": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+",
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
              "damage": "D3"
            }
          }
        },
        "twin assault cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 6,
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
        },
        "typhoon missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "2D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
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
            "type": "skyhammer missile launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin heavy bolter"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lascannon"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "typhoon missile launcher"
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
        "type": "skyhammer missile launcher"
      },
      {
        "num": 1,
        "type": "twin assault cannon"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Stormtalon Gunship",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}