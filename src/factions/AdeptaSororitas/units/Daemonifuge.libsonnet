{
  "Daemonifuge": {
    "models": [
      {
        "name": "Ephrael Stern",
        "stats": {
          "movement": 8,
          "toughness": 3,
          "armorSave": 3,
          "wounds": 5,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      },
      {
        "name": "Kyganil of the Bloody Tears",
        "stats": {
          "movement": 8,
          "toughness": 3,
          "armorSave": 6,
          "wounds": 3,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike",
        "Fights First",
        "Lone Operative"
      ],
      "faction": [
        "Acts of Faith"
      ],
      "other": [
        {
          "name": "Holy Judgement",
          "body": "At the start of your Shooting phase, select one enemy unit within 12\" of and visible to Ephrael Stern. That unit must take a Leadership test, subtracting 2 from the result if it is a Chaos unit. If the test is failed, that enemy unit suffers 3 mortal wounds."
        },
        {
          "name": "Mysterious Saviours",
          "body": "You can target this unit with the Heroic Intervention Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Grenades",
      "Character",
      "Epic Hero",
      "Imperium",
      "Daemonifuge"
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
        }
      },
      "melee": {
        "Sanctity": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-CHAOS 2+",
                "PRECISION"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 6,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "the Outcast's Weapons": {
          "profiles": {
            "": {
              "abilities": [
                "PRECISION"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 2,
              "strength": 4,
              "ap": -1,
              "damage": 1
            }
          }
        }
      }
    },
    "options": [],
    "optionRules": [],
    "wargear": [],
    "composition": [
      {
        "name": "Ephrael Stern",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "Sanctity"
          }
        ],
        "epicHero": true
      },
      {
        "name": "Kyganil of the Bloody Tears",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "the Outcast's Weapons"
          }
        ],
        "epicHero": true
      }
    ],
    "leader": null
  }
}