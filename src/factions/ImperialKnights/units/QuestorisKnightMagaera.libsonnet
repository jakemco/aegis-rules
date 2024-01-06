{
  "Questoris Knight Magaera": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 22,
          "leadership": 6,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Code Chivalric",
        "Super-heavy Walker"
      ],
      "other": [
        {
          "name": "Magaera's Duty",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, ranged weapons equipped by that model have the [IGNORES COVER] ability."
        },
        {
          "name": "Repair Auto-simulacra",
          "body": "At the end of your Command phase, this model regains up to D3 lost wounds."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 7,
      "damagedEffect": "While this model has 1-7 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Character",
      "Titanic",
      "Towering",
      "Imperium",
      "Questoris",
      "Knight Magaera"
    ],
    "weapons": {
      "ranged": {
        "lightning cannon": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
              "range": 48,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 9,
              "ap": 0,
              "damage": 2
            }
          }
        },
        "phased plasma-fusil": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "twin rad cleanser": {
          "profiles": {
            "": {
              "abilities": [
                "TORRENT",
                "IGNORES COVER",
                "ANTI-INFANTRY 2+",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 2,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "hekaton siege claw": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 20,
              "ap": -3,
              "damage": 8
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "reaper chainsword": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 14,
              "ap": -4,
              "damage": 6
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 9,
              "ap": -3,
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
            "type": "reaper chainsword"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hekaton siege claw"
              },
              {
                "num": 1,
                "type": "twin rad cleanser"
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
        "type": "lightning cannon"
      },
      {
        "num": 1,
        "type": "phased plasma-fusil"
      },
      {
        "num": 1,
        "type": "reaper chainsword"
      }
    ],
    "composition": [
      {
        "name": "Questoris Knight Magaera",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}