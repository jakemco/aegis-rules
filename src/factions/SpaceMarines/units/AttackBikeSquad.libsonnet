{
  "Attack Bike Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 5,
          "leadership": 6,
          "objectiveControl": 2
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
          "name": "Outrider Escort",
          "body": "Once per turn, in your opponent's Shootingphase, when a friendly Adeptus Astartes Mounted unitwithin 6\" of this unit is selected as the target of an attack, thisunit can use this ability. If it does, after that enemy unit hasfinished making its attacks, this unit can shoot as if it wereyour Shooting phase, but when resolving those attacks it canonly target that enemy unit (and only if it is an eligible target)."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Grenades",
      "Imperium",
      "Attack Bike Squad"
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
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "multi-melta": {
          "profiles": {
            "": {
              "abilities": [
                "MELTA 2"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "twin boltgun": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
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
        "lose": [
          {
            "num": 1,
            "type": "heavy bolter"
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
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "twin boltgun"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Attack Bike",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}