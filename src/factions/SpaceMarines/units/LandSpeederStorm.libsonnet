{
  "Land Speeder Storm": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 14,
          "toughness": 7,
          "armorSave": 4,
          "wounds": 7,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Firing Deck 6"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Storm Assault",
          "body": "Each time a unit disembarks from this modelafter it has made a Normal move, that unit is still eligible todeclare a charge this turn."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Transport",
      "Dedicated Transport",
      "Imperium",
      "Land Speeder Storm"
    ],
    "weapons": {
      "ranged": {
        "Cerberus launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6+3",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
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
        "close combat weapon": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
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
        "type": "Cerberus launcher"
      },
      {
        "num": 1,
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Land Speeder Storm",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 6 models. It can only transport Scout Squad, Scout Sniper Squad and Sergeant Telion models."
      }
    ]
  }
}