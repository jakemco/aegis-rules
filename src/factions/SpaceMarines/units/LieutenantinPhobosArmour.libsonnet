{
  "Lieutenant in Phobos Armour": {
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
        "Deep Strike",
        "Infiltrators",
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
          "name": "Shoot and Fade",
          "body": "In your Shooting phase, after this model'sunit has shot, if it is not within Engagement Range of anyenemy models, it can make a Normal move of up to D6\"."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Grenades",
      "Imperium",
      "Phobos",
      "Lieutenant"
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
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "master-crafted scoped bolt carbine": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 2
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
              "attacks": 5,
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "master-crafted scoped bolt carbine"
      },
      {
        "num": 1,
        "type": "paired combat blades"
      }
    ],
    "composition": [
      {
        "name": "Lieutenant in Phobos Armour",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Incursor Squad",
      "Infiltrator Squad",
      "Reiver Squad"
    ],
    "leaderRules": [
      "You can attach this model to one of the above units even if one Captain or Chapter Master model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}