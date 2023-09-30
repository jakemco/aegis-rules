{
  "Pyrovores": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 8,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Burning Spray",
          "body": "In your Shooting phase, after this unit has shot, select one enemy unit hit by one or more of those attacks. Until the end of the phase, that enemy unit cannot have the Benefit of Cover."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Great Devourer",
      "Pyrovores"
    ],
    "weapons": {
      "ranged": {
        "flamespurt": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT",
                "TWIN-LINKED"
              ],
              "range": 12,
              "attacks": "D6+1",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "chitin-barbed limbs": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 2,
              "hitSkill": 4,
              "strength": 5,
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
        "type": "flamespurt"
      },
      {
        "num": 1,
        "type": "chitin-barbed limbs"
      }
    ],
    "composition": [
      {
        "name": "Pyrovore",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}