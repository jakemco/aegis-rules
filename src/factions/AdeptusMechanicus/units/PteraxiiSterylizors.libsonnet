{
  "Pteraxii Sterylizors": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 4,
          "armorSave": 4,
          "wounds": 2,
          "leadership": 7,
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
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Searing Conflagration",
          "body": "In your Shooting phase, after this unit has shot, select one enemy unit (excluding Monsters and Vehicles) that was hit by one or more of this unit's phosphor torches this phase and roll one D6, adding 3 to the result if this unit is within 6\" of one or more friendly Adeptus Mechanicus Battleline units. On a 4+, until the end of your opponent's next turn, that enemy unit is aflame. While a unit is aflame, subtract 2\" from its Move characteristic and subtract 2 from Advance and Charge rolls made for it."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Infantry",
      "Fly",
      "Jump Pack",
      "Imperium",
      "Skitarii",
      "Pteraxii Sterylizors"
    ],
    "weapons": {
      "ranged": {
        "flechette blaster": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "phosphor torch": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Pteraxii talons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "taser goad": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2"
              ],
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
    "wargear": [],
    "composition": [
      {
        "name": "Pteraxii Sterylizor Alpha",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "flechette blaster"
          },
          {
            "num": 1,
            "type": "Pteraxii talons"
          },
          {
            "num": 1,
            "type": "taser goad"
          }
        ]
      },
      {
        "name": "Pteraxii Sterylizor",
        "min": 4,
        "max": 9,
        "extraWargear": [
          {
            "num": 1,
            "type": "phosphor torch"
          },
          {
            "num": 1,
            "type": "Pteraxii talons"
          }
        ]
      }
    ],
    "leader": null
  }
}