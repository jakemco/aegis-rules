{
  "Typhus": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Leader"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "The Destroyer Hive",
          "body": "While this model is leading a unit, each time a melee attack targets that unit, subtract 1 from the Hit roll."
        },
        {
          "name": "The Eater Plague",
          "tags": [
            "Psychic"
          ],
          "body": "In your Shooting phase, you can select one enemy unit within 18\" of and visible to this Psyker and roll one D6: on a 1, this Psyker's unit suffers D3 mortal wounds; on a 2-5, that enemy unit suffers D6 mortal wounds; on a 6, that enemy unit suffers D3+3 mortal wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Epic Hero",
      "Chaos",
      "Nurgle",
      "Psyker",
      "Terminator",
      "Typhus"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "master-crafted manreaper": {
          "profiles": {
            "strike": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 9,
              "ap": -2,
              "damage": 3
            },
            "sweep": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 10,
              "hitSkill": 2,
              "strength": 6,
              "ap": -1,
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
        "type": "master-crafted manreaper"
      }
    ],
    "composition": [
      {
        "name": "Typhus",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Blightlord Terminators",
      "Deathshroud Terminators",
      "Poxwalkers"
    ]
  }
}