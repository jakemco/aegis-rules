{
  "Ophydian Destroyers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 5,
          "armorSave": 4,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Tunnelling Horrors",
          "body": "At the end of your opponent's turn, if this unit is not within Engagement Range of one or more enemy units, you can remove this unit from the battlefield. In the Reinforcements step of your next Movement phase, set it up anywhere on the battlefield that is more than 9\" horizontally away from all enemy models."
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
      "Ophydian Destroyers"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "Ophydian hyperphase weapons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 4,
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
        "type": "Ophydian hyperphase weapons"
      }
    ],
    "composition": [
      {
        "name": "Ophydian Destroyer",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}