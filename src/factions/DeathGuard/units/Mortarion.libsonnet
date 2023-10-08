{
  "Mortarion": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 12,
          "armorSave": 2,
          "wounds": 16,
          "leadership": 5,
          "objectiveControl": 6
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6",
        "Feel No Pain 5+"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Host of Plagues",
          "body": "At the start of the battle round, select one of the abilities in the Host of Plagues section (see left). Until the start of the next battle round, this model has that ability."
        },
        {
          "name": "Lord of the Death Guard",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Death Guard unit is within 6\" of this model, that unit can ignore any or all modifiers to its characteristics and to any roll or test made for it (excluding modifiers to saving throws)."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": 6
    },
    "keywords": [
      "Monster",
      "Psyker",
      "Fly",
      "Character",
      "Epic Hero",
      "Daemon",
      "Grenades",
      "Chaos",
      "Nurgle",
      "Primarch",
      "Mortarion"
    ],
    "weapons": {
      "ranged": {
        "Rotwind": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "DEVASTATING WOUNDS",
                "LETHAL HITS",
                "PSYCHIC"
              ],
              "range": 18,
              "attacks": "D6+3",
              "hitSkill": 2,
              "strength": 7,
              "ap": -2,
              "damage": 1
            }
          }
        },
        "the Lantern": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL",
                "SUSTAINED HITS D3"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 9,
              "ap": -3,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "Silence": {
          "profiles": {
            "strike": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 14,
              "ap": -3,
              "damage": 4
            },
            "sweep": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 15,
              "hitSkill": 2,
              "strength": 7,
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
        "type": "Rotwind"
      },
      {
        "num": 1,
        "type": "the Lantern"
      },
      {
        "num": 1,
        "type": "Silence"
      }
    ],
    "composition": [
      {
        "name": "Mortarion",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": null,
    "supremeCommander": true,
    "compRules": [
      {
        "name": "SUPREME COMMANDER",
        "body": "If this model is in your army, it must be your Warlord."
      }
    ]
  }
}