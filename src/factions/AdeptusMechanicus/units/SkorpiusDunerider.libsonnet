{
  "Skorpius Dunerider": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 12,
          "toughness": 9,
          "armorSave": 3,
          "wounds": 11,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Broad Spectrum Data-tether",
          "body": "Each time you select this model as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        },
        {
          "name": "Fire Support",
          "body": "In your Shooting phase, after this model has shot, select one enemy unit it scored one or more hits against this phase. Until the end of the phase, each time a friendly model that disembarked from this Transport this turn makes an attack that targets that enemy unit, you can re-roll the Wound roll."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Vehicle",
      "Transport",
      "Dedicated Transport",
      "Imperium",
      "Skitarii",
      "Skorpius Dunerider"
    ],
    "weapons": {
      "ranged": {
        "cognis heavy stubber array": {
          "profiles": {
            "": {
              "abilities": [
                "RAPID FIRE 9",
                "SUSTAINED HITS 1",
                "TWIN-LINKED"
              ],
              "range": 36,
              "attacks": 9,
              "hitSkill": 4,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "armoured hull": {
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
        "type": "cognis heavy stubber array"
      },
      {
        "num": 1,
        "type": "armoured hull"
      }
    ],
    "composition": [
      {
        "name": "Skorpius Dunerider",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null,
    "compRules": [
      {
        "name": "TRANSPORT",
        "body": "This model has a transport capacity of 12 Adeptus Mechanicus Infantry models. It cannot transport Jump Pack or Kataphron models."
      }
    ]
  }
}