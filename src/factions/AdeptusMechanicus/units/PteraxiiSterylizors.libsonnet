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
          "body": "Each time a model in this unit makes an attack with a phosphor torch that targets an enemy unit within range of an objective marker, re-roll a Wound roll of 1. If this unit is also within 6\" of one or more friendly Adeptus Mechanicus Battleline units, each time such an attack targets such a unit, you can re-roll the Wound roll instead."
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
      "Pteraxii",
      "Sterylizors"
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