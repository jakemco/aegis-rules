{
  "Lieutenant in Reiver Armour": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader",
        "Scouts 6\""
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Tactical Precision",
          "body": "While this model is leading a unit,weapons equipped by models in that unit have the[LETHAL HITS] ability."
        },
        {
          "name": "Deadly Terror",
          "body": "While this model is leading a unit, increase therange of that unit's Terror Troops ability by 3\"."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Smoke",
      "Grenades",
      "Imperium",
      "Phobos",
      "Lieutenant in Reiver Armour"
    ],
    "weapons": {
      "ranged": {
        "master-crafted special issue bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL",
                "PRECISION"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "combat knife": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
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
        "type": "master-crafted special issue bolt pistol"
      },
      {
        "num": 1,
        "type": "combat knife"
      }
    ],
    "composition": [
      {
        "name": "Lieutenant in Reiver Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Reiver Squad"
    ],
    "leaderRules": [
      "You can attach this model to the above unit even if one Captain or Chapter Master model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}