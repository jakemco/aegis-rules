{
  "Dogmata": {
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
          "name": "Executioner of Heretics",
          "tags": [
            "Aura"
          ],
          "body": "While an enemy unit is within 6\" of this model, each time a Battle-shock or Leadership test is taken for that unit, subtract 1 from the test."
        },
        {
          "name": "Unflinching Determination",
          "body": "While this model is leading a unit, add 1 to the Objective Control characteristic of models in that unit."
        }
      ],
      "wargear": [],
      "invulnSave": 6,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Character",
      "Imperium",
      "Dogmata"
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
        "mace of the righteous": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
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
        "type": "mace of the righteous"
      }
    ],
    "composition": [
      {
        "name": "Dogmata",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Battle Sisters Squad",
      "Celestian Sacresants",
      "Dominion Squad",
      "Retributor Squad"
    ],
    "leaderRules": [
      "This model can be attached to a Battle Sisters Squad, even if one Canoness, Palatine or Junith Eruita model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}