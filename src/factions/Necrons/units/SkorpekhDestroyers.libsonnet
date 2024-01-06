{
  "Skorpekh Destroyers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Whirling Onslaught",
          "body": "Each time a model in this unit makes a melee attack, you can ignore any or all modifiers to that attack's Weapon Skill characteristic and/or that attack's Hit roll."
        }
      ],
      "wargear": [
        {
          "name": "Plasmacyte",
          "body": "Once per battle for each Plasmacyte this unit has, when this unit is selected to fight, you can use this ability. If you do, until the end of the phase, melee weapons equipped by models in this unit have the [DEVASTATING WOUNDS] ability."
        },
        {
          "name": "Designer's Note",
          "body": "Place the relevant number of Plasmacyte tokens next to the unit, removing one each time this unit uses this ability."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Skorpekh Destroyers"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "Skorpekh hyperphase weapons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
              "damage": 2
            }
          }
        }
      }
    },
    "options": [
      {
        "forEach": 3,
        "num": 1,
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Plasmacyte"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "Skorpekh hyperphase weapons"
      }
    ],
    "composition": [
      {
        "name": "Skorpekh Destroyer",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}