{
  "Neurotyrant": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 8,
          "armorSave": 4,
          "wounds": 9,
          "leadership": 7,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader"
      ],
      "faction": [
        "Synapse",
        "Shadow in the Warp"
      ],
      "other": [
        {
          "name": "Node Lash",
          "tags": [
            "Psychic"
          ],
          "body": "While this model is leading a unit, each time a model in that unit makes an attack, add 1 to the Hit roll. If the target is Battle-shocked, add 1 to the Wound roll as well."
        },
        {
          "name": "Psychic Terror",
          "tags": [
            "Psychic"
          ],
          "body": "If one or more Neurotyrants from your army are on the battlefield when you unleash the Shadow in the Warp, subtract 1 from the Battle-shock test each enemy unit on the battlefield must take as a result."
        },
        {
          "name": "Synaptic Relays",
          "body": "In your Command phase, you can select up to two friendly Tyranids units within 12\" of this model's unit. Until the start of your next Command phase, the selected units are always considered to be within Synapse Range of your army."
        },
        {
          "name": "Designer's Note",
          "body": "Place a Synaptic Relay token next to each selected unit to remind you."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Character",
      "Fly",
      "Psyker",
      "Great Devourer",
      "Synapse",
      "Neurotyrant"
    ],
    "weapons": {
      "ranged": {
        "psychic scream": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "PSYCHIC",
                "TORRENT"
              ],
              "range": 18,
              "attacks": "2D6",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "Neurotyrant claws and lashes": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 3,
              "strength": 5,
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
        "type": "psychic scream"
      },
      {
        "num": 1,
        "type": "Neurotyrant claws"
      },
      {
        "num": 1,
        "type": "lashes"
      }
    ],
    "composition": [
      {
        "name": "Neurotyrant",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Neurogaunts",
      "Tyrant Guard"
    ]
  }
}