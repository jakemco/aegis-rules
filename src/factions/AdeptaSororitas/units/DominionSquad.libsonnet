{
  "Dominion Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 3,
          "wounds": 1,
          "leadership": 7,
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
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Cherub",
          "body": "Once per battle, after this unit has performed an Act of Faith, you gain 1 Miracle dice."
        },
        {
          "name": "Designer's Note",
          "body": "Place a Cherub token next to the unit, removing it once this ability has been used."
        },
        {
          "name": "Holy Vanguard",
          "body": "You can re-roll Advance rolls made for this unit."
        }
      ],
      "wargear": [
        {
          "name": "Simulacrum Imperialis",
          "body": "Each time a unit is destroyed by the bearer's unit, you gain 1 Miracle dice."
        }
      ],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Dominion Squad"
    ],
    "weapons": {
      "ranged": {
        "artificer-crafted storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2",
                "ASSAULT"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 2
            }
          }
        },
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
        "boltgun": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "meltagun": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "MELTA 2"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "Ministorum flamer": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "IGNORES COVER",
                "TORRENT"
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
        "chainsword": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "power weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": -2,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "num": 1,
        "type": "Dominion Superior",
        "lose": [
          {
            "num": 1,
            "type": "boltgun"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "bolt pistol"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "combi-weapon"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "condemnor boltgun"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "inferno pistol"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Ministorum hand flamer"
              }
            ],
            "ruleIdx": 0
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "plasma pistol"
              }
            ],
            "ruleIdx": 0
          }
        ]
      },
      {
        "num": 1,
        "type": "Dominion Superior",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "chainsword"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "power weapon"
              }
            ]
          }
        ]
      },
      {
        "num": 4,
        "type": "Dominions",
        "lose": [
          {
            "num": 1,
            "type": "boltgun"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "artificer-crafted storm bolter"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "meltagun"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "Ministorum flamer"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Dominion equipped with 1 boltgun",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "simulacrum imperialis (that model's boltgun cannot be replaced)"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [
      "This weapon's profile can be found on the Adepta Sororitas Armoury card."
    ],
    "wargear": [
      {
        "num": 1,
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "boltgun"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Dominion Superior",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Dominion",
        "min": 9,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}