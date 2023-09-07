{
  "Vanguard Veteran Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 2,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Scouts 6\""
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Vanguard Assault",
          "body": "Each time this unit ends a Charge move,until the end of the turn, melee weapons equipped by modelsin this unit have the [LETHAL HITS] ability."
        }
      ],
      "wargear": [
        {
          "name": "storm shield",
          "body": "The bearer has a 4+ invulnerable save."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Vanguard Veteran Squad"
    ],
    "weapons": {
      "ranged": {
        "bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "grav-pistol": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "hand flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "PISTOL",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "inferno pistol": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2",
                "PISTOL"
              ],
              "range": 6,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 8,
              "ap": -4,
              "damage": "D3"
            }
          }
        },
        "plasma pistol": {
          "profiles": {
            "standard": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "HAZARDOUS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "heirloom weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
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
            "type": "bolt pistol"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "storm shield"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "grav-pistol"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "hand flamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "inferno pistol"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol"
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "heirloom weapon"
      }
    ],
    "composition": [
      {
        "name": "Vanguard Veteran Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Vanguard Veteran",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}