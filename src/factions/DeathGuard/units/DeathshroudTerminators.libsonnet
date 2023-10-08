{
  "Deathshroud Terminators": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 4,
          "toughness": 6,
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
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Silent Bodyguard",
          "body": "While a Character model is leading this unit, each time an attack targets this unit, if the Strength characteristic of that attack is greater than this unit's Toughness characteristic, subtract 1 from the Wound roll."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Chaos",
      "Nurgle",
      "Terminator",
      "Deathshroud Terminators"
    ],
    "weapons": {
      "ranged": {
        "plaguespurt gauntlet": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 4+",
                "IGNORES COVER",
                "PISTOL",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "manreaper": {
          "profiles": {
            "strike": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": 2
            },
            "sweep": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [
      {
        "num": 1,
        "type": "Deathshroud Champion",
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "additional plaguespurt gauntlet"
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
        "type": "plaguespurt gauntlet"
      },
      {
        "num": 1,
        "type": "manreaper"
      }
    ],
    "composition": [
      {
        "name": "Deathshroud Champion",
        "min": 1,
        "max": 1,
        "extraWargear": []
      },
      {
        "name": "Deathshroud Terminator",
        "min": 2,
        "max": 5,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}