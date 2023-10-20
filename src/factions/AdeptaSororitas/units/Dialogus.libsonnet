{
  "Dialogus": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Laud Hailer",
          "body": "While this model is leading a unit, that unit can be selected as the target of Stratagems even when it is Battle-shocked."
        },
        {
          "name": "Stirring Rhetoric",
          "body": "While this model is leading a unit, each time this model's unit performs an Act of Faith, the result of one of the Miracle dice used in that Act of Faith is first changed to a 6."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Dialogus"
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
        }
      },
      "melee": {
        "Dialogus staff": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
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
        "type": "Dialogus staff"
      }
    ],
    "composition": [
      {
        "name": "Dialogus",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Battle Sisters Squad",
      "Celestian Sacresants",
      "Dominion Squad",
      "Retributor Squad",
      "Sisters Novitiate Squad"
    ],
    "leaderRules": [
      "This model can be attached to a Battle Sisters Squad, even if one Canoness, Palatine or Junith Eruita model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}