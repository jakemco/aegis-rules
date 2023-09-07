{
  "Reiver Squad": {
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
        "Scouts 6\""
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Fearsome Assault",
          "body": "At the start of the Fight phase, eachenemy unit within Engagement Range of one or more unitswith this ability must take a Battle-shock test."
        },
        {
          "name": "Terror Troops",
          "tags": [
            "Aura"
          ],
          "body": "While an enemy unit is within 6\" of thisunit, each time that unit takes a Battle-shock or Leadershiptest, subtract 1 from that test."
        }
      ],
      "wargear": [
        {
          "name": "grapnel launcher",
          "body": "Each time the bearer's unit makes aNormal, Advance, Fall Back or Charge move, ignore anyvertical distance when determining the total distance thebearer can be moved during that move."
        },
        {
          "name": "Reiver grav-chute",
          "body": "The bearer has the Deep Strike ability."
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
      "Reiver Squad"
    ],
    "weapons": {
      "ranged": {
        "bolt carbine": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "special issue bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL",
                "PRECISION"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
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
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "combat knife": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": null,
              "attacks": 4,
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
        "all": true,
        "lose": [
          {
            "num": 1,
            "type": "combat knife"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "bolt carbine"
              },
              {
                "num": 1,
                "type": "close combat weapon"
              }
            ]
          }
        ]
      },
      {
        "num": 1,
        "type": "Reiver Sergeant",
        "prereq": [
          {
            "num": 1,
            "type": "bolt carbine"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "combat knife"
              }
            ]
          }
        ]
      },
      {
        "all": true,
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Reiver grav-chute"
              }
            ]
          }
        ]
      },
      {
        "all": true,
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "grapnel launcher"
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
        "type": "special issue bolt pistol"
      },
      {
        "num": 1,
        "type": "combat knife"
      }
    ],
    "composition": [
      {
        "name": "Reiver Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Reiver",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}