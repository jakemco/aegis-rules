{
  "Overlord": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "My Will Be Done",
          "body": "Once per battle round, one unit from your army with this ability can be targeted with a Stratagem for 0CP, even if you have already targeted a different unit with that Stratagem this phase."
        },
        {
          "name": "Implacable Resilience",
          "body": "Each time an attack is allocated to this model, subtract 1 from that attack's Damage characteristic."
        }
      ],
      "wargear": [
        {
          "name": "resurrection orb",
          "body": "While the bearer is leading a unit, that unit's Reanimation Protocols activate at the end of your opponent's Command phase in addition to at the end of yours."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Noble",
      "Overlord"
    ],
    "weapons": {
      "ranged": {
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "tachyon arrow": {
          "profiles": {
            "": {
              "abilities": [
                "ONE SHOT"
              ],
              "range": 72,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 16,
              "ap": -5,
              "damage": "D6+2"
            }
          }
        }
      },
      "melee": {
        "Overlord's blade": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 8,
              "ap": -3,
              "damage": 2
            }
          }
        },
        "staff of light": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "voidscythe": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 12,
              "ap": -3,
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
            "type": "tachyon arrow"
          },
          {
            "num": 1,
            "type": "Overlord's blade"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Overlord's blade"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "staff of light"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "voidscythe"
              }
            ]
          }
        ]
      },
      {
        "negPrereq": [
          {
            "num": 1,
            "type": "tachyon arrow"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "resurrection orb"
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
        "type": "tachyon arrow"
      },
      {
        "num": 1,
        "type": "Overlord's blade"
      }
    ],
    "composition": [
      {
        "name": "Overlord",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Immortals",
      "Lychguard",
      "Necron Warriors"
    ]
  }
}