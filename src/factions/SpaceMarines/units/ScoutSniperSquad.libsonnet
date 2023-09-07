{
  "Scout Sniper Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Infiltrators",
        "Stealth"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Concealed Positions",
          "body": "This unit can only be selected as thetarget of a ranged attack if the attacking model is within 12\"."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Smoke",
      "Imperium",
      "Scout Sniper Squad"
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
        "missile launcher": {
          "profiles": {
            "frag": {
              "abilities": [
                "BLAST",
                "HEAVY"
              ],
              "range": 48,
              "attacks": "D6",
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            },
            "krak": {
              "abilities": [
                "HEAVY"
              ],
              "range": 48,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 9,
              "ap": -2,
              "damage": "D6"
            }
          }
        },
        "scout sniper rifle": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "PRECISION"
              ],
              "range": 36,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": -2,
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
              "attacks": 2,
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
        "num": 1,
        "type": "Scout Sniper",
        "lose": [
          {
            "num": 1,
            "type": "scout sniper rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "missile launcher"
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
        "type": "scout sniper rifle" // GW left "scout" off here
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Scout Sniper Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Scout Sniper",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}