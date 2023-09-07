{
  "Primaris Apothecary": {
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
          "name": "Narthecium",
          "body": "While this model is leading a unit, in yourCommand phase, you can return 1 destroyed model(excluding Character models) to that unit."
        },
        {
          "name": "Gene-seed Recovery",
          "body": "When this model's Bodyguard unit isdestroyed, roll one D6: on a 2+, you gain 1CP."
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
      "Imperium",
      "Tacticus",
      "Primaris Apothecary"
    ],
    "weapons": {
      "ranged": {
        "absolvor bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "reductor pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 3,
              "attacks": 1,
              "hitSkill": 3,
              "strength": 4,
              "ap": -4,
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
              "attacks": 4,
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
        "type": "absolvor bolt pistol"
      },
      {
        "num": 1,
        "type": "reductor pistol"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Primaris Apothecary",
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
    ],
    "leaderRules": [
      "You can attach this model to one of the above units even if one Captain, Chapter Master or Lieutenant model has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}