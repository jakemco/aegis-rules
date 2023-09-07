{
  "Vulkan He'stan": {
    "models": [
      {
        "name": null,
        "stats": {
          "movement": 6,
          "toughness": 4,
          "armorSave": 2,
          "wounds": 5,
          "leadership": 6,
          "objectiveControl": 1
        },
        "extraKeywords": []
      }
    ],
    "abilities": {
      "core": [
        "Feel No Pain 6+",
        "Leader"
      ],
      "faction": [
        "Oath of Moment"
      ],
      "other": [
        {
          "name": "Forgefather",
          "body": "In your Shooting phase, select one enemy unitwithin 24\" of and visible to this model. Until the end of thephase, each time a friendly Adeptus Astartes model makesa ranged attack with a Torrent or Melta weapon that targetsthat enemy unit, you can re-roll the Wound roll."
        },
        {
          "name": "Seeker of Lost Relics",
          "body": "At the start of the battle, select oneobjective marker on the battlefield. While this model is withinrange of that objective marker, it has an Objective Controlcharacteristic of 10, a Leadership characteristic of 5+ and theFeel No Pain 4+ ability."
        }
      ],
      "wargear": [],
      "invulnSave": 4,
      "damagedThreshold": null
    },
    "keywords": [
      "Infantry",
      "Character",
      "Epic Hero",
      "Grenades",
      "Imperium",
      "Captain",
      "Vulkan He'stan"
    ],
    "weapons": {
      "ranged": {
        "bolt pistol": {
          "profiles": {
            "": {
              "abilities": [
                "PISTOL"
              ],
              "range": 12,
              "attacks": 1,
              "hitSkill": 2,
              "strength": 4,
              "ap": 0,
              "damage": 1
            }
          }
        },
        "Gauntlet of the Forge": {
          "profiles": {
            "": {
              "abilities": [
                "IGNORES COVER",
                "TORRENT"
              ],
              "range": 12,
              "attacks": "D6+3",
              "hitSkill": null,
              "strength": 6,
              "ap": -1,
              "damage": 1
            }
          }
        }
      },
      "melee": {
        "Spear of Vulkan": {
          "profiles": {
            "": {
              "abilities": [],
              "range": null,
              "attacks": 6,
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
        "type": "bolt pistol"
      },
      {
        "num": 1,
        "type": "Gauntlet of the Forge"
      },
      {
        "num": 1,
        "type": "Spear of Vulkan"
      }
    ],
    "composition": [
      {
        "name": "Vulkan He'stan",
        "min": 1,
        "max": 1,
        "extraWargear": [],
        "epicHero": true
      }
    ],
    "leader": [
      "Assault Squad",
      "Command Squad",
      "Infernus Squad",
      "Tactical Squad"
    ]
  }
}