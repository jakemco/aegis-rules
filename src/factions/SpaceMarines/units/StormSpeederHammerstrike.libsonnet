{
  "Storm Speeder Hammerstrike": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 14,
          "toughness": 9,
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
        "Deadly Demise D3",
        "Deep Strike"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Hammerstrike",
          "body": "Each time this model has shot, select oneenemy unit that was hit by one or more attacks made by thismodel this phase. Until the end of the phase, that enemy unitcannot have the Benefit of Cover."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Imperium",
      "Storm Speeder Hammerstrike"
    ],
    "weapons": {
      "ranged": {
        "Hammerstrike missile launcher": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 36,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -3,
              "damage": "D6"
            }
          }
        },
        "krakstorm grenade launcher": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -1,
              "damage": "D3"
            }
          }
        },
        "melta destroyer": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
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
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "Hammerstrike missile launcher"
      },
      {
        "num": 2,
        "type": "krakstorm grenade launcher"
      },
      {
        "num": 1,
        "type": "melta destroyer"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Storm Speeder Hammerstrike",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}