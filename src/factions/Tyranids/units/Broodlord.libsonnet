{
  "Broodlord": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 8,
          "toughness": 5,
          "armorSave": 4,
          "wounds": 6,
          "leadership": 7,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Leader",
        "Scouts 8\""
      ],
      "faction": [
        "Synapse"
      ],
      "other": [
        {
          "name": "Vicious Insight",
          "body": "While this model is leading a unit, weapons equipped by models in that unit have the [DEVASTATING WOUNDS] ability."
        },
        {
          "name": "Hypnotic Gaze",
          "tags": [
            "Psychic"
          ],
          "body": "At the start of the Fight phase, select one enemy unit within Engagement Range of this model. Until the end of the phase, each time a model in that unit makes an attack, subtract 1 from the Hit roll."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Psyker",
      "Great Devourer",
      "Broodlord"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "Broodlord claws and talons": {
          "profiles": {
            "": {
              "abilities": [
                "DEVASTATING WOUNDS",
                "TWIN-LINKED"
              ],
              "range": null,
              "attacks": 5,
              "hitSkill": 2,
              "strength": 6,
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
        "type": "Broodlord claws"
      },
      {
        "num": 1,
        "type": "talons"
      }
    ],
    "composition": [
      {
        "name": "Broodlord",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": [
      "Genestealers"
    ]
  }
}