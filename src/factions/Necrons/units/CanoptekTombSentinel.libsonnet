{
  "Canoptek Tomb Sentinel": {
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
          "name": "Aggressor Guardian",
          "body": "Each time an attack targets this model, if this model is within range of an objective marker, worsen the Armour Penetration characteristic of that attack by 1. In addition, each time this model makes an attack that targets a unit within range of an objective marker, improve the Armour Penetration characteristic of that attack by 1."
        }
      ],
      "wargear": [
        {
          "name": "gloom prism",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Necrons unit is within 6\" of the bearer, models in that unit have the Feel No Pain 5+ ability against Psychic Attacks."
        }
      ],
      "invulnSave": 4,
      "damagedThreshold": null,
      "damagedEffect": null
    },
    "keywords": [
      "Monster",
      "Canoptek",
      "Tomb Sentinel"
    ],
    "weapons": {
      "ranged": {
        "exile cannon": {
          "profiles": {
            "": {
              "abilities": [
                "BLAST"
              ],
              "range": 18,
              "attacks": "D6+1",
              "hitSkill": 4,
              "strength": 10,
              "ap": -2,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Tomb Sentinel claws": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
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
        "type": "exile cannon"
      },
      {
        "num": 1,
        "type": "Tomb Sentinel claws"
      },
      {
        "num": 1,
        "type": "gloom prism"
      }
    ],
    "composition": [
      {
        "name": "Canoptek Tomb Sentinel",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}