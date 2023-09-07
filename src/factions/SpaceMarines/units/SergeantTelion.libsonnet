{
  "Sergeant Telion": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Infiltrators",
        "Leader",
        "Scouts 6\"",
        "Stealth"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Voice of Experience",
          "body": "While this model is leading a unit,improve the Objective Control characteristic of models in thatunit by 1 and each time a model in that unit makes an attack,add 1 to the Hit roll."
        },
        {
          "name": "Guiding Hand",
          "body": "While this model is leading a unit, eachtime that unit is selected to shoot or fight, select one of thefollowing abilities to apply to weapons equipped by models inthat unit until the end of the phase:- [LETHAL HITS]- [PRECISION]- [SUSTAINED HITS 1]"
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Epic Hero",
      "Imperium",
      "Sergeant Telion"
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
        "Quietus": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": 36,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 4,
              "ap": -2,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "combat knife": {
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "Quietus"
      },
      {
        "num": 1,
        "type": "combat knife"
      }
    ],
    "composition": [
      {
        "name": "Sergeant Telion",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Scout Squad",
      "Scout Sniper Squad"
    ]
  }
}