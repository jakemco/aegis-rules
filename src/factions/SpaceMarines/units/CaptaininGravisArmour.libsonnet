{
  "Captain in Gravis Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Leader",
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Rites of Battle",
          "body": "Once per battle round, one unit from yourarmy with this ability can be targeted by a Stratagem for0CP, even if another unit from your army has already beentargeted by that Stratagem this phase."
        },
        {
          "name": "Refuse to Yield",
          "body": "Each time an attack is allocated to this model,halve the Damage characteristic of that attack."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Grenades",
      "Imperium",
      "Gravis",
      "Captain"
    ],
    "weapons": {
      "ranged": {
        "boltstorm gauntlet": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "master-crafted heavy bolt rifle": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 30,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "master-crafted power weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "power fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "relic blade": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "relic chainsword": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "relic fist": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
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
            "type": "master-crafted heavy bolt rifle"
          },
          {
            "num": 1,
            "type": "master-crafted power weapon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "boltstorm gauntlet"
              },
              {
                "num": 1,
                "type": "power fist"
              },
              {
                "num": 1,
                "type": "relic chainsword"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "boltstorm gauntlet"
              },
              {
                "num": 1,
                "type": "power fist"
              },
              {
                "num": 1,
                "type": "relic blade"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "boltstorm gauntlet"
              },
              {
                "num": 1,
                "type": "power fist"
              },
              {
                "num": 1,
                "type": "relic fist"
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
        "type": "master-crafted heavy bolt rifle"
      },
      {
        "num": 1,
        "type": "master-crafted power weapon"
      }
    ],
    "composition": [
      {
        "name": "Captain in Gravis Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Aggressor Squad",
      "Eradicator Squad",
      "Heavy Intercessor Squad"
    ]
  }
}