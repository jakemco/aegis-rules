{
  "Doomsday Ark": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 9,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 14,
          "leadership": 6,
          "objectiveControl": 5
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
          "name": "Overwhelming Obliteration",
          "body": "In your Movement phase, if this model Remains Stationary, until the end of the turn, its doomsday cannon has the [DEVASTATING WOUNDS] ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": 5
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Doomsday Ark"
    ],
    "weapons": {
      "ranged": {
        "doomsday cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "HEAVY"
              ],
              "range": 72,
              "attacks": "D6+1",
              "hitSkill": 3,
              "strength": 15,
              "ap": -4,
              "damage": 4
            }
          }
        },
        "gauss flayer array": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
                "RAPID FIRE 5"
              ],
              "range": 24,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured bulk": {
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
        "type": "doomsday cannon"
      },
      {
        "num": 2,
        "type": "gauss flayer array"
      },
      {
        "num": 1,
        "type": "armoured bulk"
      }
    ],
    "composition": [
      {
        "name": "Doomsday Ark",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}