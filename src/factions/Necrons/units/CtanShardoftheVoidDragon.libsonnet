{
  "C'tan Shard of the Void Dragon": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 7,
          "toughness": 11,
          "armorSave": 4,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D6"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Matter Absorption",
          "body": "At the start of your Shooting phase, select one enemy Vehicle unit within 12\" of this model and roll one"
        },
        {
          "name": "D6",
          "body": "on a 2+, that enemy unit suffers D3 mortal wounds and this model regains up to that many lost wounds."
        },
        {
          "name": "Necrodermis",
          "body": "Each time an attack is allocated to this model, halve the Damage characteristic of that attack."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Character",
      "Fly",
      "Epic Hero",
      "C'tan Shard of the Void Dragon"
    ],
    "weapons": {
      "ranged": {
        "Spear of the Void Dragon": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 4,
              "ap": -3,
              "damage": "D6+2"
            }
          }
        },
        "voltaic storm": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "SUSTAINED HITS 2"
              ],
              "range": 18,
              "attacks": "D6+3",
              "hitSkill": 2,
              "strength": 7,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Spear of the Void Dragon": {
          "profiles": {
            "strike": {
              "abilities": [
                "ANTI-VEHICLE 2+"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 12,
              "ap": -3,
              "damage": "D6+2"
            },
            "sweep": {
              "abilities": [],
              "range": null,
              "attacks": 10,
              "hitSkill": 2,
              "strength": 8,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "Canoptek tail blades": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 6,
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
        "type": "Spear of the Void Dragon"
      },
      {
        "num": 1,
        "type": "voltaic storm"
      },
      {
        "num": 1,
        "type": "Canoptek tail blades"
      }
    ],
    "composition": [
      {
        "name": "C'tan Shard of the Void Dragon",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "ENSLAVED STAR GOD",
        "body": "This model cannot be your Warlord."
      }
    ]
  }
}