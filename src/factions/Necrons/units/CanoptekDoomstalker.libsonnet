{
  "Canoptek Doomstalker": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 8,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 8,
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
          "name": "Sentinel Construct",
          "body": "Each time you target this unit with the Fire Overwatch Stratagem, while resolving that Stratagem, hits are scored on unmodified Hit rolls of 5+."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Canoptek",
      "Doomstalker"
    ],
    "weapons": {
      "ranged": {
        "doomsday blaster": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "HEAVY"
              ],
              "range": 48,
              "attacks": "D6+1",
              "hitSkill": 4,
              "strength": 14,
              "ap": -3,
              "damage": 3
            }
          }
        },
        "twin gauss flayer": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "RAPID FIRE 1",
                "TWIN-LINKED"
              ],
              "range": 24,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Doomstalker limbs": {
          "profiles": {
            "": {
              "abilities": [],
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
    "wargear": [
      {
        "num": 1,
        "type": "doomsday blaster"
      },
      {
        "num": 1,
        "type": "twin gauss flayer"
      },
      {
        "num": 1,
        "type": "Doomstalker limbs"
      }
    ],
    "composition": [
      {
        "name": "Canoptek Doomstalker",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}