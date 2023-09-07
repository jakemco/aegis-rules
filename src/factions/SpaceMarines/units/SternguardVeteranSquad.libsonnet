{
  "Sternguard Veteran Squad": {
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
      "core": [],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Bolter Drill",
          "body": "Once per battle, in your Shooting phase, after thisunit has shot, if one or more enemy units were destroyed as aresult of those attacks, this unit can shoot again."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Tacticus",
      "Sternguard veteran Squad"
    ],
    "weapons": {
      "ranged": {
        "combi-weapon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Sternguard bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
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
        "Sternguard bolt rifle": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "DEVASTATING WOUNDS",
                "HEAVY",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Sternguard heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "HEAVY",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 4,
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
            "type": "Sternguard bolt rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "combi-weapon"
              }
            ]
          }
        ]
      },
      {
        "forEach": 5,
        "num": 1,
        "type": "Sternguard Veteran",
        "lose": [
          {
            "num": 1,
            "type": "Sternguard bolt rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Sternguard heavy bolter"
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
        "type": "Sternguard bolt pistol"
      },
      {
        "num": 1,
        "type": "Sternguard bolt rifle"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Sternguard Veteran Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Sternguard Veteran",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}