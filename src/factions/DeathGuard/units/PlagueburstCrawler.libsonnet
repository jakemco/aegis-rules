{
  "Plagueburst Crawler": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
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
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Spore-laced Shock Waves",
          "body": "In your Shooting phase, after this model has shot, if one or more of those attacks made with its Plagueburst mortar scored a hit against an enemy Infantry unit, that Infantry unit must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Chaos",
      "Nurgle",
      "Daemon",
      "Plagueburst Crawler"
    ],
    "weapons": {
      "ranged": {
        "entropy cannon": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 10,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "heavy slugger": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 36,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Plagueburst mortar": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "INDIRECT FIRE",
                "LETHAL HITS"
              ],
              "range": 48,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "plaguespitter": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
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
        "rothail volley gun": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "RAPID FIRE 3"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured tracks": {
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
            "num": 2,
            "type": "entropy cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 2,
                "type": "plaguespitter"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "heavy slugger"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "rothail volley gun"
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
        "type": "entropy cannon"
      },
      {
        "num": 1,
        "type": "heavy slugger"
      },
      {
        "num": 1,
        "type": "Plagueburst mortar"
      },
      {
        "num": 1,
        "type": "armoured tracks"
      }
    ],
    "composition": [
      {
        "name": "Plagueburst Crawler",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}