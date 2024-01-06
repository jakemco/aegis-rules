{
  "Canoptek Tomb Stalker": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 9,
          "leadership": 8,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deep Strike"
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Snaking Ambush",
          "body": "You can target this unit with the Heroic Intervention Stratagem for 0CP, and can do so even if you have already used that Stratagem on a different unit this phase."
        }
      ],
      "wargear": [
        {
          "name": "gloom prism",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Necrons unit is within 6\" of the bearer, models in that unit have the Feel No Pain 4+ ability against Psychic Attacks."
        }
      ],
      "invulnSave": null,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Monster",
      "Canoptek",
      "Tomb Stalker"
    ],
    "weapons": {
      "ranged": {
        "gauss slicers": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": 24,
              "attacks": 8,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Tomb Stalker claws": {
          "profiles": {
            "": {
              "abilities": [
                "SUSTAINED HITS 1"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 6,
              "ap": -1,
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
        "type": "gauss slicers"
      },
      {
        "num": 1,
        "type": "Tomb Stalker claws"
      },
      {
        "num": 1,
        "type": "gloom prism"
      }
    ],
    "composition": [
      {
        "name": "Canoptek Tomb Stalker",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}