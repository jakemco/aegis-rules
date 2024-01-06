{
  "Obelisk": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 14,
          "armorSave": 2,
          "wounds": 22,
          "leadership": 7,
          "objectiveControl": 8
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6",
        "Deep Strike"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Gravitic Pulse",
          "body": "At the start of your opponent's Movement phase, you can select one enemy unit within 18\" of and visible to this model. Until the end of the turn, subtract 2\" from the Move characteristic of models in that unit and subtract 2 from Advance and Charge rolls made for that unit. In addition, if that unit can Fly, until the start of your next Movement phase, roll one D6 each time that unit ends any type of move: on a 4+, that unit suffers D3 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 8,
      "damagedEffect": "While this model has 1-8 wounds remaining, subtract 4 from its Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Titanic",
      "Fly",
      "Towering",
      "Obelisk"
    ],
    "weapons": {
      "ranged": {
        "tesla sphere": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-FLY 4+",
                "SUSTAINED HITS 2"
              ],
              "range": 24,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 7,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured bulk": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 8,
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
        "num": 4,
        "type": "tesla sphere"
      },
      {
        "num": 1,
        "type": "armoured bulk"
      }
    ],
    "composition": [
      {
        "name": "Obelisk",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}