{
  "Infiltrator Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 2,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Infiltrators"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Omni-scramblers",
          "body": "Enemy units that are set up on thebattlefield as Reinforcements cannot be set up within 12\" ofthis unit."
        }
      ],
      "wargear": [
        {
          "name": "helix gauntlet",
          "body": "Models in the bearer's unit have the Feel NoPain 6+ ability."
        },
        {
          "name": "Infiltrator comms array",
          "body": "Each time you target the bearer'sunit with a Stratagem, roll one D6: on a 5+, you gain 1CP."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Smoke",
      "Imperium",
      "Phobos",
      "Infiltrator Squad"
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
        "marksman bolt carbine": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
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
        "num": 1,
        "type": "Infiltrator",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "helix gauntlet"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Infiltrator",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Infiltrator comms array"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [
      "These options cannot be taken on the same model."
    ],
    "wargear": [
      {
        "num": 1,
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "marksman bolt carbine"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Infiltrator Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Infiltrator",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}