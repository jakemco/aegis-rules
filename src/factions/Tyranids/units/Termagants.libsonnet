{
  "Termagants": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 5,
          "wounds": 1,
          "leadership": 8,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Skulking Horrors",
          "body": "Once per turn, when an enemy unit ends a Normal, Advance or Fall Back move within 9\" of this unit, if this unit is not within Engagement Range of one or more enemy units, it can make a Normal move of up to D6\"."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Battleline",
      "Great Devourer",
      "Endless Multitude",
      "Termagants"
    ],
    "weapons": {
      "ranged": {
        "fleshborer": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Termagant spinefists": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "PISTOL",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Termagant devourer": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
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
        "Xenos claws and teeth": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
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
            "type": "fleshborer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Termagant devourer"
              }
            ]
          }
        ]
      },
      {
        "all": true,
        "lose": [
          {
            "num": 1,
            "type": "fleshborer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Termagant spinefists"
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
        "type": "fleshborer"
      },
      {
        "num": 1,
        "type": "xenos claws"
      },
      {
        "num": 1,
        "type": "teeth"
      }
    ],
    "composition": [
      {
        "name": "Termagant",
        "min": 10,
        "max": 20,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}