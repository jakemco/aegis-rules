{
  "Lord of Contagion": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 4,
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
          "name": "Vector of Disease",
          "body": "While this model is leading a unit, each time a model in that unit makes a melee attack, you can re-roll the Hit roll."
        },
        {
          "name": "Abundance of Sickness",
          "body": "In the Fight phase, each time this model loses a wound, roll one D6: on a 4+, the closest enemy unit within Engagement Range of this model suffers 1 mortal wound."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Chaos",
      "Nurgle",
      "Terminator",
      "Grenades",
      "Lord of Contagion"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "plagueblade": {
          "profiles": {
            "strike": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 8,
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
              "strength": 5,
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
        "type": "plagueblade"
      }
    ],
    "composition": [
      {
        "name": "Lord of Contagion",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Blightlord Terminators",
      "Deathshroud Terminators"
    ]
  }
}