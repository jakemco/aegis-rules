{
  "Desolation Squad": {
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
          "name": "Targeter Optics",
          "body": "Each time this unit Remains Stationary, untilthe start of your next Movement phase, ranged weaponsequipped by models in this unit have the [IGNORES COVER]ability and can ignore the penalty to their Hit rolls whenmaking attacks with Indirect Fire weapons against targets thatare not visible to them."
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
      "Desolation Squad"
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
        "castellan launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "INDIRECT FIRE"
              ],
              "range": 36,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "superfrag rocket launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "HEAVY"
              ],
              "range": 48,
              "attacks": "D6+1",
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "superkrak rocket launcher": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 10,
              "ap": -2,
              "damage": "D6+1"
            }
          }
        },
        "vengor launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "INDIRECT FIRE"
              ],
              "range": 48,
              "attacks": "D6",
              "hitSkill": 2,
              "strength": 7,
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
              "attacks": 3,
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
        "all": true,
        "type": "of the models",
        "lose": [
          {
            "num": 1,
            "type": "superfrag rocket launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "superkrak rocket launcher"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Desolation Sergeant",
        "lose": [
          {
            "num": 1,
            "type": "superfrag rocket launcher or superkrak rocket launcher"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "vengor launcher"
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
        "type": "castellan launcher"
      },
      {
        "num": 1,
        "type": "superfrag rocket launcher"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Desolation Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Desolation Marine",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}