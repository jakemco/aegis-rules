{
  "Mawloc": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 8,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Terror From The Deep",
          "body": "Each time this unit is set up on the battlefield using the Deep Strike ability, roll one D6 for each enemy unit within 12\" of this model: on a 2-4, that unit suffers D3 mortal wounds; on a 5+, that unit suffers 3 mortal wounds and must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 5
    },
    "keywords": [
      "Monster",
      "Great Devourer",
      "Mawloc"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "distensible jaw": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 3
            }
          }
        },
        "Mawloc scything talons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 16,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "distensible jaw"
      },
      {
        "num": 1,
        "type": "Mawloc scything talons"
      }
    ],
    "composition": [
      {
        "name": "Mawloc",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}