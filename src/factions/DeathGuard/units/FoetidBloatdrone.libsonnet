{
  "Foetid Bloat-drone": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 10,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Hovering Death",
          "body": "This model is eligible to shoot and declare a charge in a turn in which it Fell Back."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Chaos",
      "Nurgle",
      "Daemon",
      "Foetid Bloat-drone"
    ],
    "weapons": {
      "ranged": {
        "heavy blight launcher": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 36,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "plaguespitter": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 2+",
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "fleshmower": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 10,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "plague probe": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
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
            "type": "fleshmower"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "heavy blight launcher"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 2,
                "type": "plaguespitter"
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
        "type": "fleshmower"
      },
      {
        "num": 1,
        "type": "plague probe"
      }
    ],
    "composition": [
      {
        "name": "Foetid Bloat-drone",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}