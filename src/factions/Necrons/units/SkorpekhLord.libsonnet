{
  "Skorpekh Lord": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 2
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
          "name": "United In Destruction",
          "body": "While this model is leading a unit, melee weapons equipped by models in that unit have the [LETHAL HITS] ability."
        },
        {
          "name": "Crimson Harvest",
          "body": "Each time this model ends a Charge move, select one enemy unit within Engagement Range of this model and roll one D6: on a 2-5, that unit suffers D3 mortal wounds; on a 6, that unit suffers D3+3 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Skorpekh Lord"
    ],
    "weapons": {
      "ranged": {
        "enmitic annihilator": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "flensing claw": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 2,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "hyperphase harvester": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 10,
              "ap": -3,
              "damage": 3
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
        "type": "enmitic annihilator"
      },
      {
        "num": 1,
        "type": "flensing claw"
      },
      {
        "num": 1,
        "type": "hyperphase harvester"
      }
    ],
    "composition": [
      {
        "name": "Skorpekh Lord",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Skorpekh Destroyers"
    ]
  }
}