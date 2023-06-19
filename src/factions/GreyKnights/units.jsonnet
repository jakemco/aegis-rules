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
    keywords: [
      'Infantry',
      'Battleline',
      'Psyker',
      'Grenades',
      'Imperium',
      'Strike Squad',
    ],
    weapons: {
      ranged: GKRangedWeapons(bs=3),
      melee: GKMeleeWeapons(ws=3, a=3),
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
          [t.Wargear('incinerator'), t.Wargear('close combat weapon')],
          [t.Wargear('psilencer'), t.Wargear('close combat weapon')],
          [t.Wargear('psycannon'), t.Wargear('close combat weapon')],
        ],
      },
    ],
  },
  'Brotherhood Terminator Squad': t.Unit {
    models: [
      t.Model {
        stats: t.Stats {
          movement: 5,
          toughness: 5,
          armorSave: 2,
          wounds: 3,
          leadership: 6,
          objectiveControl: 2,
        },
      },
    ],
    abilities: t.Abilities {
      core: ['Deep Strike'],
      faction: ['Teleport Assault'],
      other: [
        // TODO: make the psychic bit a tag on the ability? any other tags?
        t.Rule { name: 'Hammerhand (Psychic)', body: 'TODO' },
      ],
      wargear: [
        t.Rule {
          name: "Ancient's banner",
          body: "Add 1 to the Objective Control characteristic of models in the bearer's unit.",
        },
        t.Rule {
          name: 'narthecium',
          body: "In your Command phase, you can return 1 destroyed model (excluding *Characters*) to the bearer's unit.",
        },

      ],
      invulnSave: 4,
    },
    keywords: [
      'Infantry',
      'Battleline',
      'Psyker',
      'Terminator',
      'Grenades',
      'Imperium',
      'Brotherhood Terminator Squad',
    ],
    weapons: {
      ranged: GKRangedWeapons(bs=3),
      melee: { 'Nemesis force weapon': GKMeleeWeapons(ws=3, a=4)['Nemesis force weapon'] },
    },
    composition: [
      t.Composition {
        name: 'Terminator Justicar',
        min: 1,
      },
      t.Composition {
        name: 'Brotherhood Terminator',
        min: 4,
        max: 9,
      },
    ],
    wargear: [t.Wargear('storm bolter'), t.Wargear('Nemesis force weapon')],
    options: [
      {
        forEach: 5,
        num: 1,
        type: 'Brotherhood Terminator',
        lose: [t.Wargear('storm bolter')],
        gain: [
          [t.Wargear('incinerator')],
          [t.Wargear('psilencer')],
          [t.Wargear('psycannon')],
        ],
      },
      {
        num: 1,
        type: 'Brotherhood Terminator',
        prereq: [t.Wargear('storm bolter')],
        gain: [
          [t.Wargear("Ancient's banner")],
        ],
        mutex: 1,
      },
      {
        num: 1,
        type: 'Brotherhood Terminator',
        lose: [t.Wargear('storm bolter')],
        gain: [
          [t.Wargear('narthecium')],
        ],
        mutex: 1,
      },
    ],
  },
}
