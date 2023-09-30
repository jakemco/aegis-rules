{
  "Cryptothralls": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 4,
          "armorSave": 3,
          "wounds": 2,
          "leadership": 8,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Feel No Pain 4+"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Bound Creation",
          "body": "While this unit is in the same unit as a Cryptek model, that Cryptek model has the Feel No Pain 4+ ability."
        },
        {
          "name": "Systematic Vigour",
          "body": "Each time a Cryptothrall model in this unit is destroyed by a melee attack, if that model has not fought this phase, roll one D6: on a 3+, do not remove it from play. The destroyed model can fight after the attacking model's unit has finished making its attacks, and it is then removed from play."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Cryptothralls"
    ],
    "weapons": {
      "ranged": {
        "scouring eye": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 6,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "scythed limbs": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 5,
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
        "type": "scouring eye"
      },
      {
        "num": 1,
        "type": "scythed limbs"
      }
    ],
    "composition": [
      {
        "name": "Cryptothrall",
        "min": 2,
        "max": 2,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "CRYPTEK RETINUE",
        "body": "At the start of the Declare Battle Formations step, this unit can join one other unit from your army that is being led by a Cryptek Infantry model (a unit cannot have more than one Cryptothralls unit joined to it). If it does, until the end of the battle, every model in this unit counts as being part of that Bodyguard unit, and that Bodyguard unit's Starting Strength is increased accordingly."
      }
    ]
  }
}