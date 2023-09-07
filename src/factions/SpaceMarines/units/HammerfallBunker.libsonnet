{
  "Hammerfall Bunker": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 0,
          "toughness": 12,
          "armorSave": 2,
          "wounds": 14,
          "leadership": 6,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Fortification",
          "body": "While an enemy unit is only within EngagementRange of one or more Fortifications from your army:- That unit can still be selected as the target of rangedattacks, but each time such an attack is made, unless it ismade with a Pistol, subtract 1 from the Hit roll.- Models in that unit do not need to take Desperate Escapetests due to Falling Back while Battle-shocked, except forthose that will move over enemy models when doing so."
        },
        {
          "name": "Ceramite Cover",
          "body": "Each time a ranged attack is allocated to amodel, if that model is not fully visible to every model in theattacking unit because of this Fortification, that model hasthe Benefit of Cover against that attack."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Fortification",
      "Imperium",
      "Hammerfall Bunker"
    ],
    "weapons": {
      "ranged": {
        "Hammerfall heavy bolter array": {
          "profiles": {
            "": {
              "abilities": [
                "DEFENSIVE ARRAY*",
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "Hammerfall heavy flamer array": {
          "profiles": {
            "": {
              "abilities": [
                "DEFENSIVE ARRAY*",
                "IGNORES COVER",
                "TORRENT",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": "2D6",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Hammerfall missile launcher": {
          "profiles": {
            "superfrag": {
              "abilities": [
                "BLAST"
              ],
              "range": 48,
              "attacks": "2D6+2",
              "hitSkill": 4,
              "strength": 5,
              "ap": 0,
              "damage": 1
            },
            "superkrak": {
              "abilities": [],
              "range": 48,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 10,
              "ap": -2,
              "damage": "D6+1"
            }
          }
        }
      },
      "melee": {}
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "Hammerfall heavy bolter array"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "Hammerfall heavy flamer array"
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
        "type": "Hammerfall heavy bolter array"
      },
      {
        "num": 1,
        "type": "Hammerfall missile launcher"
      }
    ],
    "composition": [
      {
        "name": "Hammerfall Bunker",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}