{
  "Storm Speeder Thunderstrike": {
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
          "name": "Thunderstrike",
          "body": "Each time this model has shot, select oneenemy Monster or Vehicle unit that was hit by one or moreattacks made by this model this phase. Until the end of thephase, each time a friendly Adeptus Astartes unit makesa ranged attack that targets that enemy unit, add 1 to theWound roll."
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
      "Storm Speeder Thunderstrike"
    ],
    "weapons": {
      "ranged": {
        "stormfury missiles": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 48,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 12,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "Thunderstrike las-talon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 36,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 9,
              "ap": -3,
              "damage": "D6+1"
            }
          }
        },
        "twin Icarus rocket pod": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 2+",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": "D3",
              "hitSkill": 3,
              "strength": 8,
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
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "stormfury missiles"
      },
      {
        "num": 1,
        "type": "Thunderstrike las-talon"
      },
      {
        "num": 1,
        "type": "twin Icarus rocket pod"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Storm Speeder Thunderstrike",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}