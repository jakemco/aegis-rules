{
  "Serberys Sulphurhounds": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Line-breakers",
          "body": "Each time this unit ends a Charge move, select one enemy unit within Engagement Range of it and roll one D6 for each model in this unit, adding 2 to the result if this unit started its Charge move within 6\" of one or more friendly Adeptus Mechanicus Battleline units. For each 4+, that enemy unit suffers 1 mortal wound."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Mounted",
      "Imperium",
      "Skitarii",
      "Serberys Sulphurhounds"
    ],
    "weapons": {
      "ranged": {
        "phosphor blast carbine": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "IGNORES COVER"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 4,
              "strength": 6,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "phosphor blast pistol": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "PISTOL"
              ],
              "range": 12,
              "attacks": "D3",
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "phosphor pistol": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "sulphur breath": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "PISTOL",
                "TORRENT"
              ],
              "range": 9,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 3,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin phosphor pistols": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "PISTOL",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "cavalry arc maul": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "DEVASTATING WOUNDS",
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "clawed limbs": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
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
        "forEach": 3,
        "num": 1,
        "type": "Serberys Sulphurhound",
        "lose": [
          {
            "num": 1,
            "type": "twin phosphor pistols"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "phosphor blast carbine"
              },
              {
                "num": 1,
                "type": "phosphor pistol"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [],
    "composition": [
      {
        "name": "Serberys Sulphurhound Alpha",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "phosphor blast pistol"
          },
          {
            "num": 1,
            "type": "sulphur breath"
          },
          {
            "num": 1,
            "type": "cavalry arc maul"
          },
          {
            "num": 1,
            "type": "clawed limbs"
          }
        ]
      },
      {
        "name": "Serberys Sulphurhound",
        "min": 2,
        "max": 5,
        "extraWargear": [
          {
            "num": 1,
            "type": "twin phosphor pistols"
          },
          {
            "num": 1,
            "type": "sulphur breath"
          },
          {
            "num": 1,
            "type": "clawed limbs"
          }
        ]
      }
    ],
    "leader": null
  }
}