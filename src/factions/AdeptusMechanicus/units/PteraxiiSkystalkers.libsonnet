{
  "Pteraxii Skystalkers": {
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
          "name": "Ride the Thermals",
          "body": "In your Shooting phase, after this unit has shot, if it is not within Engagement Range of one or more enemy units, it can do one of the following: - Make a Normal move of up to 6\". - Make a Normal move of up to 12\", provided every model in this unit ends that move wholly within 6\" of one or more friendly Adeptus Mechanicus Battleline units. In either case, if it does, until the end of the turn, this unit is not eligible to declare a charge."
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
      "Grenades",
      "Imperium",
      "Skitarii",
      "Pteraxii Skystalkers"
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
        "flechette carbine": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 18,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 3,
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
        "name": "Pteraxii Skystalker Alpha",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "flechette blaster"
          },
          {
            "num": 1,
            "type": "taser goad"
          }
        ]
      },
      {
        "name": "Pteraxii Skystalker",
        "min": 4,
        "max": 9,
        "extraWargear": [
          {
            "num": 1,
            "type": "flechette carbine"
          },
          {
            "num": 1,
            "type": "close combat weapon"
          }
        ]
      }
    ],
    "leader": null
  }
}