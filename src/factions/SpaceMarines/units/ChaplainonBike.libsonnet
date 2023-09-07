{
  "Chaplain on Bike": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 5,
          "leadership": 5,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Litany of Hate",
          "body": "While this model is leading a unit, each timea model in that unit makes a melee attack, add 1 to theWound roll."
        },
        {
          "name": "Catechism of Fire",
          "body": "Each time this model's unit is selectedto shoot, you can select one enemy unit within 12\" of andvisible to this model. Until the end of the phase, rangedweapons equipped by models in this model's unit havethe [DEVASTATING WOUNDS] ability when targeting thatenemy unit."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Mounted",
      "Character",
      "Grenades",
      "Imperium",
      "Chaplain"
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
        },
        "twin bolt rifle": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "crozius arcanum": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 6,
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
        "type": "absolvor bolt pistol"
      },
      {
        "num": 1,
        "type": "twin bolt rifle"
      },
      {
        "num": 1,
        "type": "crozius arcanum"
      }
    ],
    "composition": [
      {
        "name": "Chaplain on Bike",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Bike Squad",
      "Outrider Squad"
    ]
  }
}