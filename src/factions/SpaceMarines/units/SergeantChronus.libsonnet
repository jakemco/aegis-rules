{
  "Sergeant Chronus": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 2,
          "wounds": 3,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Tank Commander",
          "body": "While this model is commanding a Vehiclemodel (see reverse):- Ranged weapons equipped by that Vehicle model have aBallistic Skill characteristic of 2+.- Each time that Vehicle model is selected to shoot, you canre-roll one Wound roll when resolving those attacks."
        },
        {
          "name": "Chronus",
          "body": "When this model disembarks from a Vehicle modelit was commanding, it has the Lone Operative ability until theend of the battle."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Epic Hero",
      "Imperium",
      "Sergeant Chronus"
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
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Chronus' servo-arm": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 3
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
        "type": "Chronus' servo-arm"
      }
    ],
    "composition": [
      {
        "name": "Sergeant Chronus",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TANK COMMANDER",
        "body": "If your army includes one or more of the Vehicle models listed below, Sergeant Chronus must start the battle embarked within one of those models as if it were a Transport. Sergeant Chronus can only disembark from that Vehicle if it is destroyed. While embarked in this way, Sergeant Chronus is said to be commanding that Vehicle.  - Hunter                        - Predator Annihilator - Land Raider                   - Predator Destructor - Land Raider Crusader          - Stalker - Land Raider Redeemer          - Vindicator - Whirlwind"
      }
    ]
  }
}