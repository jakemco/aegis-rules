{
  "Hellblaster Squad": {
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
          "name": "For the Chapter!",
          "body": "Each time a model in this unit is destroyed,roll one D6: on a 3+, do not remove it from play. The destroyedmodel can shoot after the attacking model's unit has finishedmaking its attacks, and is then removed from play. Whenresolving these attacks, any Hazardous tests taken for thatattack are automatically passed."
        },
        {
          "name": "Designer's Note",
          "body": "This ability is triggered even when a modelin this unit is destroyed as the result of failing a Hazardoustest, meaning such a model may be able to shoot twice in thesame phase."
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
      "Hellblaster Squad"
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
        "plasma incinerator": {
          "profiles": {
            "standard": {
              "abilities": [
                "ASSAULT",
                "HEAVY"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 1
            },
            "supercharge": {
              "abilities": [
                "ASSAULT",
                "HAZARDOUS",
                "HEAVY"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -3,
              "damage": 2
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
        "type": "plasma incinerator"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Hellblaster Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Hellblaster",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}