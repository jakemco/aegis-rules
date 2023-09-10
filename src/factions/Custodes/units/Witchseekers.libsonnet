{
  "Witchseekers": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 3,
          "armorSave": 3,
          "wounds": 1,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Scouts 6\""
      ],
      "faction": [],
      "other": [
        {
          "name": "Daughters of the Abyss",
          "body": "Models in this unit have the Feel No Pain 3+ ability against Psychic Attacks."
        },
        {
          "name": "Sanctified Flames",
          "body": "Each time this unit shoots, after it has shot, select one enemy unit that was hit by one or more of those attacks. That unit must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Imperium",
      "Anathema Psykana",
      "Witchseekers"
    ],
    "weapons": {
      "ranged": {
        "Witchseeker flamer": {
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
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 3,
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
        "num": 1,
        "type": "Witchseeker flamer"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Witchseeker Sister Superior",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Witchseeker",
        "min": 3,
        "max": 9,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}