{
  "Aggressor Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
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
          "name": "Close-quarters Firepower",
          "body": "Each time a model in this unitmakes a ranged attack that targets the closest eligible target,improve the Armour Penetration characteristic of that attackby 1."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Gravis",
      "Aggressor Squad"
    ],
    "weapons": {
      "ranged": {
        "auto boltstorm gauntlets": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 18,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "flamestorm gauntlets": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": "D6+1",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "fragstorm grenade launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "power fist": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [
      {
        "all": true,
        "lose": [
          {
            "num": 1,
            "type": "flamestorm gauntlets"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "auto boltstorm gauntlets"
              },
              {
                "num": 1,
                "type": "fragstorm grenade launcher"
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
        "type": "flamestorm gauntlets"
      },
      {
        "num": 1,
        "type": "power fist"
      }
    ],
    "composition": [
      {
        "name": "Aggressor Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Aggressor",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}