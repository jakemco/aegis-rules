{
  "Heavy Intercessor Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 2
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
          "name": "Unyielding in the Face of the Foe",
          "body": "While this unit is withinrange of an objective marker you control, each time an attackwith a Damage characteristic of 1 is allocated to a model inthis unit, add 1 to any armour saving throw made againstthat attack."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Battleline",
      "Grenades",
      "Imperium",
      "Gravis",
      "Heavy Intercessor Squad"
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
        "heavy bolt rifle": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "HEAVY"
              ],
              "range": 30,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "HEAVY",
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
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
        "forEach": 5,
        "num": 1,
        "type": "Heavy Intercessor",
        "lose": [
          {
            "num": 1,
            "type": "heavy bolt rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy bolter"
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
        "type": "heavy bolt rifle"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Heavy Intercessor Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Heavy Intercessor",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}