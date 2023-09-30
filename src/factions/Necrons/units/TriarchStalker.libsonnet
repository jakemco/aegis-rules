{
  "Triarch Stalker": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 8,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 7,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Targeting Relay",
          "body": "In your Shooting phase, each time this model is selected to shoot, after resolving its attacks, select one enemy unit that was hit by one or more of those attacks. Until the end of the phase, that unit cannot have the Benefit of Cover."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Triarch Stalker"
    ],
    "weapons": {
      "ranged": {
        "heat ray": {
          "profiles": {
            "dispersed": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "2D6",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 1
            },
            "focused": {
              "abilities": [
                "MELTA 4"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 9,
              "ap": -4,
              "damage": "D6"
            }
          }
        },
        "particle shredder": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "DEVASTATING WOUNDS"
              ],
              "range": 18,
              "attacks": "D6+6",
              "hitSkill": 2,
              "strength": 7,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin heavy gauss cannon": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Stalker's forelimbs": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 7,
              "ap": -1,
              "damage": 3
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
            "type": "heat ray"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "particle shredder"
              }
            ]
          },
          {
            "gear": [
              {
                "num": 1,
                "type": "twin heavy gauss cannon"
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
        "type": "heat ray"
      },
      {
        "num": 1,
        "type": "Stalker's forelimbs"
      }
    ],
    "composition": [
      {
        "name": "Triarch Stalker",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}