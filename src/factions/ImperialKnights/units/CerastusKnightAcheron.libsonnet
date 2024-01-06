{
  "Cerastus Knight Acheron": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 12,
          "armorSave": 3,
          "wounds": 25,
          "leadership": 6,
          "objectiveControl": 10
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6+2"
      ],
      "faction": [
        "Code Chivalric",
        "Super-heavy Walker"
      ],
      "other": [
        {
          "name": "Acheron's Duty",
          "tags": [
            "Bondsman"
          ],
          "body": "While a model is affected by this ability, at the start of the Fight phase, each enemy unit within Engagement Range of one or more units with this ability must take a Battle-shock test, subtracting 1 from the result when they do."
        },
        {
          "name": "Searing Flames",
          "body": "In your Shooting phase, after this model has shot, select one enemy unit hit by one or more of those attacks made with an Acheron flame cannon. Until the end of the phase, that enemy unit cannot have the Benefit of Cover."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 8,
      "damagedEffect": "While this model has 1-8 wounds remaining, subtract 5 from this model's Objective Control characteristic and each time this model makes an attack, subtract 1 from the Hit roll."
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Character",
      "Titanic",
      "Towering",
      "Imperium",
      "Cerastus",
      "Knight Acheron"
    ],
    "weapons": {
      "ranged": {
        "Acheron flame cannon": {
          "profiles": {
            "": {
              "abilities": [
                "TORRENT",
                "IGNORES COVER"
              ],
              "range": 18,
              "attacks": "2D6",
              "hitSkill": null,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "twin heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "reaper chainfist": {
          "profiles": {
            "strike": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 14,
              "ap": -4,
              "damage": 6
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 12,
              "hitSkill": 3,
              "strength": 9,
              "ap": -3,
              "damage": 2
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
        "type": "Acheron flame cannon"
      },
      {
        "num": 1,
        "type": "twin heavy bolter"
      },
      {
        "num": 1,
        "type": "reaper chainfist"
      }
    ],
    "composition": [
      {
        "name": "Cerastus Knight Acheron",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}