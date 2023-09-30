{
  "Necron Warriors": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 1,
          "leadership": 7,
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
          "name": "Their Number is Legion",
          "body": "Each time this unit's Reanimation Protocols activate, it reanimates D6 wounds instead of D3 wounds, unless it is within range of an objective marker you control, in which case it reanimates D3+3 wounds instead."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Battleline",
      "Necron Warriors"
    ],
    "weapons": {
      "ranged": {
        "gauss flayer": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "RAPID FIRE 1"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "gauss reaper": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 12,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
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
              "attacks": 1,
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
        "lose": [
          {
            "num": 1,
            "type": "gauss flayer"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "gauss reaper"
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
        "type": "gauss flayer"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Necron Warrior",
        "min": 10,
        "max": 20,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}