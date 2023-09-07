{
  "Centurion Assault Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 4,
          "toughness": 7,
          "armorSave": 2,
          "wounds": 4,
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
          "name": "Annihilator Protocols",
          "body": "Melee weapons equipped by modelsin this unit have the [SUSTAINED HITS 2] ability when targetingMonster, Vehicle or Fortification units."
        }
      ],
      "wargear": [
        {
          "name": "Centurion assault launcher",
          "body": "The bearer has theGrenades keyword."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Centurion",
      "Centurion Assault Squad"
    ],
    "weapons": {
      "ranged": {
        "Centurion bolters": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin meltagun": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        }
      },
      "melee": {
        "siege drills": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 10,
              "ap": -2,
              "damage": 3
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
            "type": "twin flamer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin meltagun"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "Centurion bolters"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Centurion assault launcher"
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
        "type": "twin flamer"
      },
      {
        "num": 1,
        "type": "siege drills"
      },
      {
        "num": 1,
        "type": "Centurion bolters"
      }
    ],
    "composition": [
      {
        "name": "Assault Centurion Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Assault Centurion",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}