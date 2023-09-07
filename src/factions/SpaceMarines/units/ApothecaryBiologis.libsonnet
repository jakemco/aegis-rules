{
  "Apothecary Biologis": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 5,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Surgical Precision",
          "body": "While this model is leading a unit,weapons equipped by models in that unit have the[LETHAL HITS] ability."
        },
        {
          "name": "Vivispectrum",
          "body": "If this model's unit destroys an enemy unit asthe result of a melee attack, until the end of the battle, thismodel has an Objective Control characteristic of 9."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Gravis",
      "Apothecary Biologis"
    ],
    "weapons": {
      "ranged": {
        "absolvor bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
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
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "absolvor bolt pistol"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Apothecary Biologis",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Aggressor Squad",
      "Eradicator Squad",
      "Heavy Intercessor Squad"
    ],
    "leaderRules": [
      "You can attach this model to one of the above units even if one Captain or Chapter Master model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}