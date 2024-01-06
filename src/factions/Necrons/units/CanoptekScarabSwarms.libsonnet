{
  "Canoptek Scarab Swarms": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 2,
          "armorSave": 6,
          "wounds": 4,
          "leadership": 8,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
      ],
      "faction": [
        "Reanimation Protocols"
      ],
      "other": [
        {
          "name": "Self-destruction",
          "body": "At the start of the Fight phase, if this unit is within Engagement Range of one or more enemy units, you can select one model in this unit to destroy. If you do, select one enemy unit within Engagement Range of that model and roll one D6, adding 1 to the result if that unit is a Vehicle. On a 2-5, that unit suffers D3 mortal wounds; on a 6+, that unit suffers 3 mortal wounds."
        },
        {
          "name": "Swarm",
          "body": "While an enemy unit is within Engagement Range of this unit, subtract 1 from the Objective Control characteristic of models in that enemy unit (to a minimum of 1). While this unit is within 6\" of one or more friendly Cryptek models, the Objective Control characteristic of models in this unit is 1."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Swarm",
      "Fly",
      "Canoptek",
      "Scarab Swarms"
    ],
    "weapons": {
      "ranged": {},
      "melee": {
        "feeder mandibles": {
          "profiles": {
            "": {
              "abilities": [
                "LETHAL HITS"
              ],
              "range": null,
              "attacks": 6,
              "hitSkill": 5,
              "strength": 2,
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
        "type": "feeder mandibles"
      }
    ],
    "composition": [
      {
        "name": "Canoptek Scarab Swarm",
        "min": 3,
        "max": 6,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}