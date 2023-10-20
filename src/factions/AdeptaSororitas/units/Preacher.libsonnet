{
  "Preacher": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 6,
          "wounds": 3,
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
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Righteous Smiting",
          "body": "While this model is leading a unit, each time a model in that unit makes a melee attack, add 1 to the Wound roll."
        },
        {
          "name": "Zealot",
          "body": "Once per battle, in the Fight phase, this model can use this ability. If it does, until the end of the phase, improve the Strength and Attacks characteristics of melee weapons equipped by this model by 2."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Preacher"
    ],
    "weapons": {
      "ranged": {
        "autopistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "zealot's vindictor": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "chainsword": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "zealot's vindictor": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
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
            "type": "zealot's vindictor"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "autopistol"
              },
              {
                "num": 1,
                "type": "chainsword"
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
        "type": "zealot's vindictor"
      }
    ],
    "composition": [
      {
        "name": "Preacher",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Arco-flagellants",
      "Crusaders",
      "Sisters Novitiate Squad"
    ]
  }
}