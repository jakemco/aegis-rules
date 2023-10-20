{
  "Mortifiers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 6,
          "armorSave": 4,
          "wounds": 5,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Feel No Pain 5+"
      ],
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Anguish of the Unredeemed",
          "body": "Each time this unit makes a Charge move, until the end of the turn, melee weapons equipped by models in this unit have the [SUSTAINED HITS 1] ability."
        }
      ],
      "wargear": [
        {
          "name": "anchorite sarcophagus",
          "body": "The bearer has a Save characteristic of 3+."
        }
      ],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Mortifiers"
    ],
    "weapons": {
      "ranged": {
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
        "Mortifier flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "penitent buzz-blade": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "penitent flail": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin penitent buzz-blades": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "twin penitent flails": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 8,
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
        "num": 1,
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "anchorite sarcophagus"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 2,
            "type": "heavy bolter"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy bolter"
              },
              {
                "num": 1,
                "type": "Mortifier flamer"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 2,
                "type": "Mortifier flamer"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "twin penitent buzz-blades"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin penitent flails"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "penitent buzz-blade"
              },
              {
                "num": 1,
                "type": "penitent flail"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 2,
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "twin penitent buzz-blades"
      }
    ],
    "composition": [
      {
        "name": "Mortifier",
        "min": 1,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}