{
  "Biologus Putrifier": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
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
        "Deadly Demise 1",
        "Leader"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Foul Infusion",
          "body": "While this model is leading a unit, weapons equipped by models in that unit have the [LETHAL HITS] ability. In addition, each time a model in that unit makes an attack, a Critical Hit is scored on an unmodified Hit roll of 5+, instead of only a 6."
        },
        {
          "name": "Explosive Maladies",
          "body": "Once per battle, in your Shooting phase, you can target this model with the Grenade Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Chaos",
      "Nurgle",
      "Grenades",
      "Biologus Putrifier"
    ],
    "weapons": {
      "ranged": {
        "hyper blight grenades": {
          "profiles": {
            "": {
              "abilities": [
                "ASSAULT",
                "BLAST",
                "LETHAL HITS"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "injector pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 3,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "plague knives": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
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
        "type": "hyper blight grenades"
      },
      {
        "num": 1,
        "type": "injector pistol"
      },
      {
        "num": 1,
        "type": "plague knives"
      }
    ],
    "composition": [
      {
        "name": "Biologus Putrifier",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Plague Marines"
    ],
    "leaderRules": [
      "You can attach this model to a Plague Marines unit, even if one other Leader unit has already been attached to it (you cannot attach more than one of the same leader to the same unit). If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}