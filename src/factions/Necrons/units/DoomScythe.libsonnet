{
  "Doom Scythe": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 20,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 7,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Atavistic Instigation",
          "body": "Each time this model targets an enemy Infantry unit with its heavy death ray, your opponent must declare if that unit will stand firm or duck for cover: - If it stands firm, when resolving attacks against that unit with that weapon this phase, a successful unmodified Hit roll of 5+ scores a Critical Hit. - If it ducks for cover, until the start of your next Shooting phase, each time a model in that unit makes an attack, subtract 1 from the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": 4
    },
    "keywords": [
      "Vehicle",
      "Aircraft",
      "Fly",
      "Doom Scythe"
    ],
    "weapons": {
      "ranged": {
        "heavy death ray": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS D3"
              ],
              "range": 36,
              "attacks": 3,
              "hitSkill": 3,
              "strength": 16,
              "ap": -4,
              "damage": "D6+1"
            }
          }
        },
        "twin tesla destructor": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 2",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 7,
              "ap": 0,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "armoured bulk": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 3,
              "hitSkill": 4,
              "strength": 6,
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
        "type": "heavy death ray"
      },
      {
        "num": 1,
        "type": "twin tesla destructor"
      },
      {
        "num": 1,
        "type": "armoured bulk"
      }
    ],
    "composition": [
      {
        "name": "Doom Scythe",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}