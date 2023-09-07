{
  "Tor Garadon": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 6,
          "armorSave": 3,
          "wounds": 6,
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
          "name": "Signum Array",
          "body": "While this model is leading a unit, rangedweapons equipped by models in that unit have the[LETHAL HITS] and [IGNORES COVER] abilities."
        },
        {
          "name": "Siege Captain",
          "body": "Each time this model makes an attack thattargets a Monster, Vehicle, or Fortification unit, improvethe Strength, Armour Penetration and Damage characteristicsof that attack by 2."
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
      "Imperium",
      "Gravis",
      "Captain",
      "Tor Garadon"
    ],
    "weapons": {
      "ranged": {
        "artificer grav-gun": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 2+"
              ],
              "range": 18,
              "attacks": 2,
              "hitSkill": 2,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Hand of Defiance": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 12,
              "ap": -2,
              "damage": 2
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
        "type": "artificer grav-gun"
      },
      {
        "num": 1,
        "type": "Hand of Defiance"
      }
    ],
    "composition": [
      {
        "name": "Tor Garadon",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Aggressor Squad",
      "Eradicator Squad",
      "Heavy Intercessor Squad"
    ]
  }
}