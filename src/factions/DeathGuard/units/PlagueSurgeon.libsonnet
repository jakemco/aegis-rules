{
  "Plague Surgeon": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 5,
          "toughness": 5,
          "armorSave": 3,
          "wounds": 4,
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
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Tainted Narthecium",
          "body": "While this model is leading a unit, in your Command phase, you can return 1 destroyed Bodyguard model to that unit."
        },
        {
          "name": "Diseased Healing",
          "body": "At the end of your Movement phase, you can select one friendly Death Guard Infantry Character model within 3\" of this model. That model regains up to 3 lost wounds. Each model can only be selected for this ability once per turn."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Chaos",
      "Nurgle",
      "Plague Surgeon"
    ],
    "weapons": {
      "ranged": {
        "plague bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS",
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
        "balesword": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 3,
              "strength": 5,
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
        "type": "plague bolt pistol"
      },
      {
        "num": 1,
        "type": "balesword"
      }
    ],
    "composition": [
      {
        "name": "Plague Surgeon",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Plague Marines"
    ],
    "leaderRules": [
      "You can attach this model to a Plague Marines unit, even if one other Leader unit has already been attached to it. If you do, and that Bodyguard unit is destroyed, the Leader units attached to it become separate units, with their original Starting Strengths."
    ]
  }
}