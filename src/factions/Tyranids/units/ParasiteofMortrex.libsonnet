{
  "Parasite of Mortrex": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 5,
          "armorSave": 4,
          "wounds": 5,
          "leadership": 8,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Lone Operative",
        "Stealth"
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Parasitic Infection",
          "body": "Each time an Infantry model is destroyed by an attack made with this model's barbed ovipositor, after this model has finished making its attacks, you can add one new Ripper Swarms unit to your army consisting of D3 models and set it up within 3\" of this model. If you do, that Ripper Swarms unit can be set up within Engagement Range of the destroyed model's unit (but not within Engagement Range of any other enemy units)."
        },
        {
          "name": "It Itches!",
          "body": "At the start of the Fight phase, select one enemy unit within Engagement Range of this model. That enemy unit must take a Battle-shock test."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Fly",
      "Great Devourer",
      "Parasite of Mortrex"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "barbed ovipositor": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-INFANTRY 3+",
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 3,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "clawed limbs": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 5,
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
        "type": "barbed ovipositor"
      },
      {
        "num": 1,
        "type": "clawed limbs"
      }
    ],
    "composition": [
      {
        "name": "Parasite of Mortrex",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}