{
  "Tech-Priest Manipulus": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 2,
          "wounds": 4,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [],
      "other": [
        {
          "name": "Galvanic Field",
          "body": "While this model is leading a unit, weapons equipped by models in that unit have the [LETHAL HITS] ability."
        },
        {
          "name": "Defend the Divine Work",
          "body": "Once per battle, at the start of any phase, this model can use this ability. If it does, until the end of the phase, all models in this model's unit have a 4+ invulnerable save."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Imperium",
      "Infantry",
      "Character",
      "Tech-Priest",
      "Manipulus"
    ],
    "weapons": {
      "ranged": {
        "magnarail lance": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 36,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "transonic cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Omnissian staff": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
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
            "type": "magnarail lance"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "transonic cannon"
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
        "type": "magnarail lance"
      },
      {
        "num": 1,
        "type": "Omnissian staff"
      }
    ],
    "composition": [
      {
        "name": "Tech-Priest Manipulus",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Corpuscarii Electro-Priests",
      "Fulgurite Electro-Priests",
      "Kataphron Breachers",
      "Kataphron Destroyers",
      "Skitarii Rangers",
      "Skitarii Vanguard"
    ]
  }
}