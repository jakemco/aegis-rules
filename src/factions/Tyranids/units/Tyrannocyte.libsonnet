{
  "Tyrannocyte": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 10,
          "leadership": 8,
          "objectiveControl": 2
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
        "Synapse"
      ],
      "other": [
        {
          "name": "Aerial Seeding",
          "body": "This model must start the battle in Reserves, but neither it nor any units embarked within it are counted towards any limits placed on the maximum number of Reserves units you can start the battle with. This model can be set up in the Reinforcements step of your first, second or third Movement phase, regardless of any mission rules. Any units embarked within this model must immediately disembark after it has been set up on the battlefield, and they must be set up more than 9\" away from all enemy models. After this model has been set up on the battlefield, no units can embark within it."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Monster",
      "Fly",
      "Transport",
      "Dedicated Transport",
      "Great Devourer",
      "Tyrannocyte"
    ],
    "weapons": {
      "ranged": {
        "Tyrannocyte bio-weapons": {
          "profiles": {
            "": {
              "abilities": [],
              "range": 24,
              "attacks": 5,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        }
      },
      "melee": {
        "flensing whips": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
              "hitSkill": 4,
              "strength": 7,
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
        "type": "Tyrannocyte bio-weapons"
      },
      {
        "num": 1,
        "type": "flensing whips"
      }
    ],
    "composition": [
      {
        "name": "Tyrannocyte",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 20 Tyranids Infantry models, or 1 Tyranids Monster model with a Wounds characteristic of 12 or less. Each Infantry model with a Wounds characteristic of more than 1 takes up the space of 3 models."
      }
    ]
  }
}