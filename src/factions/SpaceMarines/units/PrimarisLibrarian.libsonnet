{
  "Primaris Librarian": {
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
          "name": "Psychic Hood",
          "body": "While this model is leading a unit, modelsin that unit have the Feel No Pain 4+ ability againstPsychic Attacks."
        },
        {
          "name": "Mental Fortress",
          "tags": [
            "Psychic"
          ],
          "body": "While this model is leading a unit,models in that unit have a 4+ invulnerable save."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Grenades",
      "Psyker",
      "Imperium",
      "Tacticus",
      "Primaris Librarian"
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
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Smite": {
          "profiles": {
            "witchfire": {
              "abilities": [
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": "D3"
            },
            "focused witchfire": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "HAZARDOUS",
                "PSYCHIC"
              ],
              "range": 24,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 6,
              "ap": -2,
              "damage": "D3"
            }
          }
        }
      },
      "melee": {
        "force weapon": {
          "profiles": {
            "": {
              "abilities": [
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "Smite"
      },
      {
        "num": 1,
        "type": "force weapon"
      }
    ],
    "composition": [
      {
        "name": "Primaris Librarian",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Assault Intercessor Squad",
      "Desolation Squad",
      "Hellblaster Squad",
      "Infernus Squad",
      "Intercessor Squad",
      "Sternguard Veteran Squad"
    ]
  }
}