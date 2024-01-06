{
  "Sydonian Dragoons with Taser Lances": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 10,
          "toughness": 7,
          "armorSave": 3,
          "wounds": 7,
          "leadership": 7,
          "objectiveControl": 2
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise 1",
        "Stealth"
      ],
      "faction": [
        "Doctrina Imperatives"
      ],
      "other": [
        {
          "name": "Dynamic Efficiency",
          "body": "This unit is eligible to declare a charge in a turn in which it Advanced or Fell Back, and you can re-roll Desperate Escape tests taken for models in this unit."
        },
        {
          "name": "Broad Spectrum Data-tether",
          "body": "Each time you select this unit as the target of a Stratagem, roll one D6: on a 5+, you gain 1CP."
        }
      ],
      "wargear": [],
      "invulnSave": 5,
      "damagedThreshold": null
    },
    "keywords": [
      "Imperium",
      "Vehicle",
      "Walker",
      "Skitarii",
      "Sydonian",
      "Dragoons with Taser Lances"
    ],
    "weapons": {
      "ranged": {
        "phosphor serpenta": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER"
              ],
              "range": 18,
              "attacks": 1,
              "hitSkill": 4,
              "strength": 5,
              "ap": -1,
              "damage": 2
            }
          }
        },
      },
      "melee": {
        "taser lance": {
          "profiles": {
            "": {
              "abilities": [
                "ANTI-WALKER 2+",
                "LANCE",
                "SUSTAINED HITS 2"
              ],
              "range": null,
              "attacks": 4,
              "hitSkill": 4,
              "strength": 7,
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
        "type": "phosphor serpenta"
      },
      {
        "num": 1,
        "type": "taser lance"
      }
    ],
    "composition": [
      {
        "name": "Sydonian Dragoon",
        "min": 1,
        "max": 3,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}