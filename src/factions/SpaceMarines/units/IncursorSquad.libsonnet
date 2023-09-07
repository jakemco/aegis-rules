{
  "Incursor Squad": {
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
          "name": "Multi-spectrum Array",
          "body": "In your Shooting phase, after this unithas shot, select one enemy unit that was hit by one or moreattacks made by this unit this phase. Until the end of thephase, each time a friendly Adeptus Astartes unit makes anattack that targets that enemy unit, add 1 to the Hit roll."
        }
      ],
      "wargear": [
        {
          "name": "haywire mine",
          "body": "Once per battle, at the start of any phase, youcan select one enemy unit within 3\" of the bearer and roll one"
        },
        {
          "name": "D6",
          "body": "on a 2+, that enemy unit suffers D3 mortal wounds, or2D3 mortal wounds instead if it is a Vehicle unit."
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
      "Incursor Squad"
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
        "occulus bolt carbine": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "IGNORES COVER"
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
        "paired combat blades": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
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
        "type": "Incusor",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "haywire mine"
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
        "type": "occulus bolt carbine"
      },
      {
        "num": 1,
        "type": "paired combat blades"
      }
    ],
    "composition": [
      {
        "name": "Incursor Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Incursor",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}