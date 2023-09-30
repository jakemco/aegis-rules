{
  "Ghost Ark": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 7,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Repair Barge",
          "body": "Once per phase, just after an enemy unit finishes making its attacks, if one or more friendly Necron Warriors units within 3\" of this model lost one or more wounds as a result of those attacks, this model can use this ability. If it does, select one of those Necron Warriors units; that unit's Reanimation Protocols activate. The same Necron Warriors unit cannot be selected for this ability more than once per phase."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Transport",
      "Dedicated Transport",
      "Ghost Ark"
    ],
    "weapons": {
      "ranged": {
        "gauss flayer array": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "RAPID FIRE 5"
              ],
              "range": 24,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured bulk": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
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
        "num": 2,
        "type": "gauss flayer array"
      },
      {
        "num": 1,
        "type": "armoured bulk"
      }
    ],
    "composition": [
      {
        "name": "Ghost Ark",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 10 Necron Warrior models and 1 Necrons Infantry Character model."
      }
    ]
  }
}