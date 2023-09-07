{
  "Invictor Tactical Warsuit": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 8,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 4
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Scouts 8\""
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Combat Support",
          "body": "Once per turn, in your opponent's Shootingphase, when a friendly Adeptus Astartes Phobos Infantryunit within 6\" of this model is selected as the target of anattack, this model can use this ability. If it does, after thatenemy model's unit has finished making its attacks, thismodel can shoot as if it were your Shooting phase, but whenresolving those attacks it can only target that enemy unit(and only if it is an eligible target)."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Walker",
      "Imperium",
      "Phobos",
      "Invictor Tactical Warsuit"
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
        "heavy bolter": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
        "incendium cannon": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6+3",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        },
        "twin ironhail autocannon": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": 48,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 9,
              "ap": -1,
              "damage": 3
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
        "Invictor fist": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 5,
              "hitSkill": 3,
              "strength": 14,
              "ap": -2,
              "damage": 3
            }
          }
        }
      }
    },
    "options": [
      {
        "lose": [
          {
            "num": 1,
            "type": "incendium cannon"
          }
        ],
        "gain": [
          {
            "gear": [
              {
                "num": 1,
                "type": "twin ironhail autocannon"
              }
            ]
          }
        ]
      }
    ],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "fragstorm grenade launcher"
      },
      {
        "num": 1,
        "type": "heavy bolter"
      },
      {
        "num": 1,
        "type": "incendium cannon"
      },
      {
        "num": 1,
        "type": "twin ironhail heavy stubber"
      },
      {
        "num": 1,
        "type": "Invictor fist"
      }
    ],
    "composition": [
      {
        "name": "Invictor Tactical Warsuit",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}