{
  "Canoptek Wraiths": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 8,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Wraith Form",
          "body": "Each time this unit ends a Normal move, you can select one enemy unit it moved over during that move and roll one D6 for each model in this unit: for each 4+, that enemy unit suffers 1 mortal wound."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Beasts",
      "Fly",
      "Canoptek",
      "Wraiths"
    ],
    "weapons": {
      "ranged": {
        "particle caster": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "transdimensional beamer": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 12,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": -2,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "vicious claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "whip coils": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 8,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "particle caster"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "transdimensional beamer"
              }
            ]
          }
        ]
      },
      {
        "lose": [
          {
            "num": 1,
            "type": "vicious claws"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "whip coils"
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
        "type": "vicious claws"
      }
    ],
    "composition": [
      {
        "name": "Canoptek Wraith",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}