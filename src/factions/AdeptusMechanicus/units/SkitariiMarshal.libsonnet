{
  "Skitarii Marshal": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
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
        "Leader"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Control Edict",
          "body": "While this model is leading a unit, each time a model in that unit makes an attack, you can re-roll the Hit roll."
        },
        {
          "name": "Servo-skull Uplink",
          "body": "Once per turn, you can select this model's unit for a Stratagem even if that Stratagem has already been used on another unit from your army this phase."
        }
      ],
      "wargear": [
        {
          "name": "control stave",
          "body": "The bearer's unit can still be selected as the target of a Stratagem while Battle-shocked."
        }
      ],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Imperium",
      "Skitarii",
      "Marshal"
    ],
    "weapons": {
      "ranged": {
        "archeotech pistol": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "control stave": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
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
        "type": "archeotech pistol"
      },
      {
        "num": 1,
        "type": "control stave"
      }
    ],
    "composition": [
      {
        "name": "Skitarii Marshal",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Skitarii Rangers",
      "Skitarii Vanguard"
    ]
  }
}