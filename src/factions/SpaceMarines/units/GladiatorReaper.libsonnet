{
  "Gladiator Reaper": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Rotating Death",
          "body": "This model's twin heavy onslaught gatlingcannon has the [SUSTAINED HITS 2] ability when targetingInfantry units."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Smoke",
      "Imperium",
      "Gladiator Reaper"
    ],
    "weapons": {
      "ranged": {
        "Icarus rocket pod": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "ironhail heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "tempest bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 4"
              ],
              "range": 24,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin heavy onslaught gatling cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured hull": {
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
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "ironhail heavy stubber"
              }
            ]
          }
        ]
      },
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Icarus rocket pod"
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
        "type": "tempest bolter"
      },
      {
        "num": 1,
        "type": "twin heavy onslaught gatling cannon"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Gladiator Reaper",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}