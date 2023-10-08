{
  "Myphitic Blight-haulers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 10,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Tank Hunters",
          "body": "Each time a model in this unit makes a ranged attack that targets a Vehicle unit, add 1 to the Wound roll."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Chaos",
      "Nurgle",
      "Daemon",
      "Smoke",
      "Myphitic Blight-haulers"
    ],
    "weapons": {
      "ranged": {
        "bile spurt": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 12,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [],
              "range": 48,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "gnashing maw": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
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
        "type": "bile spurt"
      },
      {
        "num": 1,
        "type": "missile launcher"
      },
      {
        "num": 1,
        "type": "multi-melta"
      },
      {
        "num": 1,
        "type": "gnashing maw"
      }
    ],
    "composition": [
      {
        "name": "Myphitic Blight-huler",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}