{
  "Malignant Plaguecaster": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 4,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Gift of Contagion",
          "tags": [
            "Psychic"
          ],
          "body": "In your Shooting phase, you can select one enemy unit within 18\" of and visible to this Psyker and roll one D6: on a 1, this Psyker's unit suffers D3 mortal wounds; on a 2+, until the start of your next Shooting phase, each time a model in that enemy unit makes a melee attack, subtract 1 from the Wound roll."
        },
        {
          "name": "Pestilent Fallout",
          "tags": [
            "Psychic"
          ],
          "body": "In your Shooting phase, after this model has shot, if one or more of those attacks made with its Plague Wind scored a wound against an enemy Infantry unit, until the start of your next turn, subtract 2 from that unit's Move characteristic and subtract 2 from Advance and Charge rolls made for that unit."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Chaos",
      "Nurgle",
      "Psyker",
      "Malignant Plaguecaster"
    ],
    "weapons": {
      "ranged": {
        "plague bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Plague Wind": {
          "profiles": {
            "witchfire": {
              "abilities": [
                "PSYCHIC",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": -1,
              "damage": "D3"
            },
            "focused witchfire": {
              "abilities": [
                "HAZARDOUS",
                "PSYCHIC",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6+3",
              "hitSkill": null,
              "strength": 6,
              "ap": -2,
              "damage": "D3"
            }
          }
        }
      },
      "melee": {
        "corrupted staff": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "PSYCHIC"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 6,
              "ap": -1,
              "damage": "D3"
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
        "type": "plague bolt pistol"
      },
      {
        "num": 1,
        "type": "Plague Wind"
      },
      {
        "num": 1,
        "type": "corrupted staff"
      }
    ],
    "composition": [
      {
        "name": "Malignant Plaguecaster",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Plague Marines"
    ]
  }
}