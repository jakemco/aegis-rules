{
  "The Swarmlord": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 10,
          "armorSave": 2,
          "wounds": 10,
          "leadership": 7,
          "objectiveControl": 3
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Leader"
      ],
      "faction": [
        "Shadow in the Warp",
        "Synapse"
      ],
      "other": [
        {
          "name": "Hive Commander",
          "body": "At the start of your Command phase, if this model is on the battlefield, you gain 1CP."
        },
        {
          "name": "Malign Presence",
          "body": "Once per battle, after your opponent uses a Stratagem, if this model is your Warlord and is on the battlefield, it can use this ability. If it does, until the end of the battle, increase that Stratagem's cost to your opponent by 1CP."
        },
        {
          "name": "Domination of the Hive Mind",
          "body": "While a friendly Tyranids unit is within 9\" of this model, that unit is within your army's Synapse Range."
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
      "Psyker",
      "Great Devourer",
      "Synapse",
      "The Swarmlord"
    ],
    "weapons": {
      "ranged": {
        "synaptic pulse": {
          "profiles": {
            "": {
              "abilities": [
                "PSYCHIC",
                "TORRENT"
              ],
              "range": 18,
              "attacks": "D6+3",
              "hitSkill": null,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "bone sabres": {
          "profiles": {
            "": {
              "abilities": [
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 8,
              "hitSkill": 2,
              "strength": 9,
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
        "type": "synaptic pulse"
      },
      {
        "num": 1,
        "type": "bone sabres"
      }
    ],
    "composition": [
      {
        "name": "Swarmlord",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Tyrant Guard"
    ]
  }
}