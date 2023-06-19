local t = import '../../templates.libsonnet';

local GKRangedWeapons(bs) = {
  incinerator: t.Weapon {
    abilities: ['Ignores Cover', 'Torrent'],
    range: 12,
    attacks: 'D6',
    hitSkill: null,
    strength: 6,
    ap: -1,
    damage: 1,
  },

  psilencer: t.Weapon {
    abilities: ['Psychic', 'Sustained Hits 1'],
    range: 24,
    attacks: 6,
    hitSkill: bs,
    strength: 5,
    ap: 0,
    damage: 1,
  },

  psycannon: t.Weapon {
    abilities: ['Psychic'],
    range: 24,
    attacks: 3,
    hitSkill: bs,
    strength: 8,
    ap: -1,
    damage: 2,
  },

  'storm bolter': t.Weapon {
    abilities: ['Rapid Fire 2'],
    range: 24,
    attacks: 2,
    hitSkill: bs,
    strength: 4,
    ap: 0,
    damage: 1,
  },
};

local GKMeleeWeapons(ws, a) = {
  'close combat weapon': t.MeleeWeapon {
    attacks: a,
    hitSkill: ws,
    strength: 4,
    ap: 0,
    damage: 1,
  },
  'Nemesis force weapon': t.MeleeWeapon {
    abilities: ['Psychic'],
    attacks: a,
    hitSkill: ws,
    strength: 6,
    ap: -2,
    damage: 2,
  },
};

{
  'Strike Squad': t.Unit {
    models: [
      t.Model {
        stats: t.Stats {
          movement: 6,
          toughness: 4,
          armorSave: 2,
          wounds: 2,
          leadership: 6,
          objectiveControl: 2,
        },
      },
    ],
    abilities: t.Abilities {
      core: ['Deep Strike', 'Scouts 6'],
      faction: ['Teleport Assault'],
      other: [
        // TODO: make the psychic bit a tag on the ability? any other tags?
        t.Rule { name: 'Sanctifying Ritual (Psychic)', body: 'TODO' },
      ],
    },
    keywords: ['Infantry', 'Battleline', 'Psyker', 'Grenades', 'Imperium', 'Strike Squad'],
    weapons: {
      ranged: GKRangedWeapons(3),
      melee: GKMeleeWeapons(3, 3),
    },
    composition: [
      t.Composition {
        name: 'Justicar',
        min: 1,
      },
      t.Composition {
        name: 'Grey Knight',
        min: 4,
        max: 9,
      },
    ],
    wargear: [t.Wargear('storm bolter'), t.Wargear('Nemesis force weapon')],
    options: [
      {
        forEach: 5,
        num: 1,
        type: 'Grey Knight',
        lose: [t.Wargear('storm bolter'), t.Wargear('Nemesis force weapon')],
        gain: [
          [t.Wargear('incinerator')], [t.Wargear('close combat weapon')],
          [t.Wargear('psilencer')], [t.Wargear('close combat weapon')],
          [t.Wargear('psycannon')], [t.Wargear('close combat weapon')],
        ],
      },
    ],
  },
}
