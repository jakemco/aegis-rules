{
  "Redemptor Dreadnought": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Duty Eternal",
          "body": "Each time an attack is allocated to this model,subtract 1 from the Damage characteristic of that attack."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Dreadnought",
      "Redemptor Dreadnought"
    ],
    "weapons": {
      "ranged": {
        "heavy flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
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
        "Icarus rocket pod": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "macro plasma incinerator": {
          "profiles": {
            "standard": {
              "abilities": [
                "BLAST"
              ],
              "range": 36,
              "attacks": "D6+1",
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            },
            "supercharge": {
              "abilities": [
                "BLAST",
                "HAZARDOUS"
              ],
              "range": 36,
              "attacks": "D6+1",
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": 3
            }
          }
        },
        "onslaught gatling cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin fragstorm grenade launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Redemptor fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 12,
              "ap": -2,
              "damage": 3
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
                "num": 1,
                "type": "Icarus rocket pod"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "heavy flamer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "onslaught gatling cannon"
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
                "type": "macro plasma incinerator"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "twin fragstorm grenade launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin storm bolter"
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
        "type": "twin fragstorm grenade launcher"
      },
      {
        "num": 1,
        "type": "heavy flamer"
      },
      {
        "num": 1,
        "type": "heavy onslaught gatling cannon"
      },
      {
        "num": 1,
        "type": "Redemptor fist"
      }
    ],
    "composition": [
      {
        "name": "Redemptor Dreadnought",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}