{
  "Hospitaller": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 7,
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
          "name": "Medicus Ministorum",
          "body": "While this model is leading a unit, models in that unit have the Feel No Pain 5+ ability."
        },
        {
          "name": "Sacred Healing",
          "body": "At the end of your Movement phase, select one friendly Adepta Sororitas Infantry Character unit within 3\" of this model. That unit regains up to 3 lost wounds. A unit can only be affected by this ability once per turn."
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
      "Hospitaller"
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
        "chirurgeon's tools": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 3,
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
        "type": "chirurgeon's tools"
      }
    ],
    "composition": [
      {
        "name": "Hospitaller",
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