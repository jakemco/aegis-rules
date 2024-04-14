{
  "Judiciar": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 4,
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
          "name": "Tempormortis",
          "body": "While this model is leading a unit, that unit has the Fights First ability."
        },
        {
          "name": "Silent Fury",
          "body": "Each time this model destroys an enemy Character model, until the end of the battle, add 1 to the Attacks characteristic of its executioner relic blade."
        },
        {
          "name": "Invulnerable Save",
          "body": "This model has a 4+ invulnerable save against melee attacks."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Tacticus",
      "Judiciar"
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
        "executioner relic blade": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PRECISION"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 7,
              "ap": -2,
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
        "type": "executioner relic blade"
      }
    ],
    "composition": [
      {
        "name": "Judiciar",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Assault Intercessor Squad",
      "Bladeguard Veteran Squad",
      "Infernus Squad",
      "Intercessor Squad",
      "Sternguard Veteran Squad",
      "Tactical Squad",
    ]
  }
}