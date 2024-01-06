{
  "Serberys Raiders": {
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
      "core": [
        "Scouts 9\""
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Tactica Obliqua",
          "body": "Once per turn, when an enemy unit ends a Normal, Advance or Fall Back move within 9\" of this unit, if this unit is not within Engagement Range of one or more enemy units, it can do one of the following: - Make a Normal move of up to D6\". - Make a Normal move of up to 6\", provided every model in this unit ends that move wholly within 6\" of one or more friendly Adeptus Mechanicus Battleline units."
        }
      ],
      "wargear": [
        {
          "name": "enhanced data-tether",
          "body": "Each time you select the bearer's unit as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        }
      ],
      "invulnSave": 5,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Mounted",
      "Imperium",
      "Skitarii",
      "Serberys Raiders"
    ],
    "weapons": {
      "ranged": {
        "archeotech pistol": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "galvanic carbine": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 18,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Cavalry sabre and clawed limbs": {
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
        "num": 1,
        "type": "Serberys Raider",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "enhanced data-tether"
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
        "name": "Serberys Raider Alpha",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "archeotech pistol"
          },
          {
            "num": 1,
            "type": "galvanic carbine"
          },
          {
            "num": 1,
            "type": "cavalry sabre"
          },
          {
            "num": 1,
            "type": "clawed limbs"
          }
        ]
      },
      {
        "name": "Serberys Raider",
        "min": 2,
        "max": 5,
        "extraWargear": [
          {
            "num": 1,
            "type": "galvanic carbine"
          },
          {
            "num": 1,
            "type": "cavalry sabre"
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