{
  "Miasmic Malignifier": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 0,
          "toughness": 10,
          "armorSave": 3,
          "wounds": 12,
          "leadership": 6,
          "objectiveControl": 0
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Deadly Demise D3",
        "Infiltrators"
      ],
      "faction": [
        "Nurgle's Gift (Aura)"
      ],
      "other": [
        {
          "name": "Putrescent Fog",
          "tags": [
            "Aura"
          ],
          "body": "While a friendly Death Guard unit is wholly within 6\" of this Fortification, each time an attack targets that unit, subtract 1 from the Hit roll."
        },
        {
          "name": "Diseased Cover",
          "body": "Each time a ranged attack is allocated to a model, if that model is not fully visible to every model in the attacking unit because of this Fortification, that model has the Benefit of Cover against that attack."
        },
        {
          "name": "Fortification",
          "body": "While an enemy unit is only within Engagement Range of one or more Fortifications from your army: - That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll. - Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so."
        }
      ],
      "wargear": [],
      "invulnSave": null,
      "damagedThreshold": null
    },
    "keywords": [
      "Fortification",
      "Chaos",
      "Nurgle",
      "Miasmic Malignifier"
    ],
    "weapons": {
      "ranged": {
        "noxious stink": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 6,
              "attacks": "2D6",
              "hitSkill": null,
              "strength": 3,
              "ap": 0,
              "damage": 1
            }
          }
        }
      },
      "melee": {}
    },
    "options": [],
    "optionRules": [],
    "wargear": [
      {
        "num": 1,
        "type": "noxious stink"
      }
    ],
    "composition": [
      {
        "name": "Miasmic Malignifier",
        "min": 1,
        "max": 1,
        "extraWargear": []
      }
    ],
    "leader": null
  }
}