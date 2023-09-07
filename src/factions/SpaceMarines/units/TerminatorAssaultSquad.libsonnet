{
  "Terminator Assault Squad": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 2,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Teleport Homer",
          "body": "At the start of the battle, you can set up oneTeleport Homer token for this unit anywhere on the battlefieldthat is not in your opponent's deployment zone. If you do,once per battle, you can target this unit with the Rapid IngressStratagem for 0CP, but when resolving that Stratagem, youmust set this unit up within 3\" horizontally of that token andnot within 9\" horizontally of any enemy models. That token isthen removed."
        },
        {
          "name": "Terminatus Assault",
          "body": "Each time this unit ends a Charge move,each enemy unit within Engagement Range of this unit musttake a Battle-shock test."
        }
      ],
      "wargear": [
        {
          "name": "storm shield",
          "body": "The bearer has a Wounds characteristic of 4."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Terminator",
      "Terminator Assault Squad"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "thunder hammer": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "twin lightning claws": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 5,
              "ap": -2,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "thunder hammer"
          },
          {
            "num": 1,
            "type": "storm shield"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin lightning claws"
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
        "type": "thunder hammer"
      },
      {
        "num": 1,
        "type": "storm shield"
      }
    ],
    "composition": [
      {
        "name": "Assault Terminator Sergeant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Assault Terminator",
        "min": 4,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}