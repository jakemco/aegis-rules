{
  "Belisarius Cawl": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 8,
          "armorSave": 2,
          "wounds": 10,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [],
      "other": [
        {
          "name": "Canticles of the Omnissiah",
          "body": "At the start of the battle round, select one of the abilities in the Canticles of the Omnissiah section (see left). Until the start of the next battle round, this model has that ability."
        },
        {
          "name": "Mechanicus Bodyguard",
          "body": "While this model is within 3\" of one or more other friendly Adeptus Mechanicus units, this model has the Lone Operative ability."
        },
        {
          "name": "Self-repair Mechanisms",
          "body": "At the start of your Command phase, this model regains up to D3 lost wounds."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Character",
      "Epic Hero",
      "Imperium",
      "Tech-Priest",
      "Belisarius Cawl"
    ],
    "weapons": {
      "ranged": {
        "solar atomiser": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "MELTA D3"
              ],
              "range": 18,
              "attacks": "D3",
              "hitSkill": 2,
              "strength": 14,
              "ap": -4,
              "damage": 3
            }
          }
        }
      },
      "melee": {
        "arc scourge": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-VEHICLE 4+",
                "DEVASTATING WOUNDS",
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "Cawl's Omnissian axe": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 4,
              "hitSkill": 2,
              "strength": 8,
              "ap": -2,
              "damage": 2
            }
          }
        },
        "mechadendrite hive": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": "2D6",
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
        "type": "solar atomiser"
      },
      {
        "num": 1,
        "type": "arc scourge"
      },
      {
        "num": 1,
        "type": "Cawl's Omnissian axe"
      },
      {
        "num": 1,
        "type": "mechadendrite hive"
      }
    ],
    "composition": [
      {
        "name": "Belisarius Cawl",
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