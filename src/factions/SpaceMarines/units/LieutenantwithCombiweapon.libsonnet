{
  "Lieutenant with Combi-weapon": {
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
        "Feel No Pain 5+",
        "Infiltrators",
        "Lone Operative",
        "Stealth"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Priority Objective Identified",
          "tags": [
            "Aura"
          ],
          "body": "At the start of the firstbattle round, if your army contains one or more modelswith this ability, you can select one objective marker on thebattlefield to be the Priority Objective. Until the end of thebattle, while a friendly Adeptus Astartes unit is within 6\" ofthis model, each time a model in that unit makes an attackthat targets an enemy unit that is within range of the PriorityTarget, re-roll a Wound roll of 1."
        },
        {
          "name": "Evade and Survive",
          "body": "Once per turn, when an enemy unit endsa Normal, Advance or Fall Back move within 9\" of this unit,if this unit is not within Engagement Range of one or moreenemy units, it can make a Normal move."
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
      "Smoke",
      "Imperium",
      "Phobos",
      "Lieutenant with Combi-weapon"
    ],
    "weapons": {
      "ranged": {
        "combi-weapon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "DEVASTATING WOUNDS",
                "RAPID FIRE 1"
              ],
              "range": 24,
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
        "paired combat blades": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-TYRANIDS 4+",
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
        "type": "combi-weapon"
      },
      {
        "num": 1,
        "type": "paired combat blades"
      }
    ],
    "composition": [
      {
        "name": "Lieutenant with Combi-weapon",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "LAST SURVIVOR",
        "body": "This model cannot be selected as your Warlord."
      }
    ]
  }
}