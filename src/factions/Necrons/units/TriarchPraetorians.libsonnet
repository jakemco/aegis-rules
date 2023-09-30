{
  "Triarch Praetorians": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 2,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Relentless Combatants",
          "body": "You can re-roll Charge rolls made for this unit, and this unit is eligible to declare a charge in a turn in which it Fell Back."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Fly",
      "Triarch Praetorians"
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
              "hitSkill": 2,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "rod of covenant": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "rod of covenant": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "voidblade": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
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
            "type": "rod of covenant"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "particle caster"
              },
              {
                "num": 1,
                "type": "voidblade"
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
        "type": "rod of covenant"
      }
    ],
    "composition": [
      {
        "name": "Triarch Praetorian",
        "min": 5,
        "max": 10,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}