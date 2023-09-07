{
  "Thunderfire Cannon": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 3,
          "toughness": 6,
          "armorSave": 2,
          "wounds": 6,
          "leadership": 6,
          "objectiveControl": 2
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
          "name": "Tremor Shells",
          "body": "In your Shooting phase, after this unit hasshot, if an enemy Infantry unit was hit by one or moreattacks made by this unit's thunderfire cannon this phase,until the end of your opponent's next turn, that enemy unitis shaken. While a unit is shaken, subtract 2 from that unit'sMove characteristic, and subtract 2 from Advance and Chargerolls made for that unit."
        },
        {
          "name": "Crewed Artillery",
          "body": "If one model in this unit is destroyed, theremaining model in this unit is also destroyed."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Artillery",
      "Vehicle",
      "Imperium",
      "Thunderfire Cannon"
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
        },
        "flamer": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6",
              "hitSkill": null,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "thunderfire cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST",
                "INDIRECT FIRE"
              ],
              "range": 48,
              "attacks": "D6+4",
              "hitSkill": 3,
              "strength": 5,
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
              "attacks": 3,
              "hitSkill": 3,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Gunner's servo-arms": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
              "damage": 3
            }
          }
        },
        "plasma cutter": {
          "profiles": {
            "": {
              "abilities": [
                "EXTRA ATTACKS"
              ],
              "range": null,
              "attacks": 2,
              "hitSkill": 3,
              "strength": 8,
              "ap": -2,
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
        "name": "Techmarine Gunner",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "bolt pistol"
          },
          {
            "num": 1,
            "type": "flamer"
          },
          {
            "num": 1,
            "type": "plasma cutter"
          },
          {
            "num": 1,
            "type": "Gunner's servo-arms"
          },
          {
            "num": 1,
            "type": "close combat weapon"
          }
        ]
      },
      {
        "name": "Thunderfire Cannon",
        "min": 1,
        "max": 1,
        "extraWargear": [
          {
            "num": 1,
            "type": "thunderfire cannon"
          },
          {
            "num": 1,
            "type": "close combat weapon"
          }
        ]
      }
    ],
    "leader": null
  }
}