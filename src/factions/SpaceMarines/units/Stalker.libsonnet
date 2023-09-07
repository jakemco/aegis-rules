{
  "Stalker": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 11,
          "armorSave": 3,
          "wounds": 11,
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
          "name": "Skyfire Protocols",
          "body": "Each time you target this model with theOverwatch Stratagem just after an enemy unit that can Flystarts or ends a Normal, Advance or Fall Back move, whenresolving that Stratagem, in addition to shooting that enemyunit, you can select up to three additional enemy units within24\" of this model that can Fly; this model can also shoot ateach of those units with its Icarus stormcannons (providedeach one is an eligible target), but when doing so, anunmodified Hit roll of 6 is required to score a hit."
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
      "Stalker"
    ],
    "weapons": {
      "ranged": {
        "hunter-killer missile": {
          "profiles": {
            "": {
              "abilities": [
                "ONE SHOT"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 14,
              "ap": -3,
              "damage": "D6"
            }
          }
        },
        "Icarus stormcannon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+"
              ],
              "range": 48,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "storm bolter": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
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
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "hunter-killer missile"
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
                "type": "storm bolter"
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
        "type": "Icarus stormcannon"
      },
      {
        "num": 1,
        "type": "armoured tracks"
      }
    ],
    "composition": [
      {
        "name": "Stalker",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}