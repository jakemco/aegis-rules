{
  "Chief Librarian Tigurius": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
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
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Hood of Hellfire",
          "body": "While this model is leading a unit, modelsin that unit have the Feel No Pain 4+ ability against PsychicAttacks and mortal wounds."
        },
        {
          "name": "Master of Prescience (Psychic)",
          "body": "While this model is leadinga unit, each time an attack targets that unit, subtract 1from the Hit roll. In addition, once per battle round, youcan target that unit with one of the following Stratagemsfor 0CP: Counter-offensive; Fire Overwatch; Go to Ground;Heroic Intervention."
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
      "Psyker",
      "Imperium",
      "Chief Librarian Tigurius"
    ],
    "weapons": {
      "ranged": {
        "bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Storm of the Emperor's Wrath": {
          "profiles": {
            "witchfire": {
              "abilities": [
                "BLAST",
                "PSYCHIC"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 2,
              "strength": 6,
              "ap": -2,
              "damage": 2
            },
            "focused witchfire": {
              "abilities": [
                "BLAST",
                "HAZARDOUS",
                "PSYCHIC"
              ],
              "range": 18,
              "attacks": "2D6",
              "hitSkill": 2,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Rod of Tigurius": {
          "profiles": {
            "": {
              "abilities": [
                "PSYCHIC"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 7,
              "ap": -2,
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "Storm of the Emperor's Wrath"
      },
      {
        "num": 1,
        "type": "Rod of Tigurius"
      }
    ],
    "composition": [
      {
        "name": "Chief Librarian Tigurius",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Assault Intercessor Squad",
      "Intercessor Squad",
      "Sternguard Veteran Squad"
    ]
  }
}