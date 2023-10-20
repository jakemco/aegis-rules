{
  "Paragon Warsuits": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 4,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Righteous Paragons",
          "body": "This unit is eligible to shoot and declare a charge in a turn in which it Fell Back."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Grenades",
      "Imperium",
      "Paragon Warsuits"
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
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
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
        "Ministorum heavy flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "Paragon grenade launchers": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D3"
            }
          }
        },
        "Paragon storm bolters": {
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
        "Paragon war blade": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "Paragon war mace": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 12,
              "ap": -1,
              "damage": 3
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
            "type": "Paragon storm bolters"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Paragon grenade launchers"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "heavy bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Ministorum heavy flamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "Paragon war blade"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Paragon war mace"
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
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "Paragon storm bolters"
      },
      {
        "num": 1,
        "type": "Paragon war blade"
      }
    ],
    "composition": [
      {
        "name": "Paragon Superior",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Paragon",
        "min": 2,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}