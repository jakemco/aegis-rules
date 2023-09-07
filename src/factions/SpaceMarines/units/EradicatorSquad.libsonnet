{
  "Eradicator Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
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
          "name": "Total Obliteration",
          "body": "Each time a ranged attack made by amodel in this unit targets a Monster or Vehicle model, youcan re-roll the Hit roll, you can re-roll the Wound roll and youcan re-roll the Damage roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Imperium",
      "Gravis",
      "Eradicator Squad"
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
        "melta rifle": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "HEAVY",
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
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
        "forEach": 3,
        "num": 1,
        "type": "Eradicator",
        "lose": [
          {
            "num": 1,
            "type": "melta rifle"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "multi-melta"
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
        "type": "melta rifle"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Eradicator Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Eradicator",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}