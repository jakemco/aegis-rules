{
  "Storm Speeder Hailstrike": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 14,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 11,
          "leadership": 6,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Deep Strike"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Hailstrike",
          "body": "Each time this model has shot, select one enemyunit that was hit by one or more attacks made by thismodel this phase. Until the end of the phase, each time afriendly Adeptus Astartes unit makes a ranged attack thattargets that enemy unit, improve the Armour Penetrationcharacteristic of that attack by 1. The same enemy unit canonly be affected by this ability once per phase."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Fly",
      "Imperium",
      "Storm Speeder Hailstrike"
    ],
    "weapons": {
      "ranged": {
        "fragstorm grenade launcher": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6",
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "onslaught gatling cannon": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS"
              ],
              "range": 24,
              "attacks": 8,
              "hitSkill": 3,
              "strength": 5,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "twin ironhail heavy stubber": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 3",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
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
        "num": 2,
        "type": "fragstorm grenade launcher"
      },
      {
        "num": 1,
        "type": "onslaught gatling cannon"
      },
      {
        "num": 1,
        "type": "twin ironhail heavy stubber"
      },
      {
        "num": 1,
        "type": "close combat weapon"
      }
    ],
    "composition": [
      {
        "name": "Storm Speeder Hailstrike",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}