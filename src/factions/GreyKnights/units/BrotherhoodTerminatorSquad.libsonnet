local t = import '../../../templates.libsonnet';
local gk = import '../common.libsonnet';

t.Unit {
  models: [
    t.Model {
      stats: gk.Terminator {
        objectiveControl: 2,
      },
    },
  ],
  abilities: t.Abilities {
    core: ['Deep Strike'],
    faction: ['Teleport Assault'],
    other: [
      // TODO: make the psychic bit a tag on the ability? any other tags?
      t.Rule {
        name: 'Hammerhand (Psychic)',
        body: 'Each time a model in this unit makes a Charge move, until ' +
              'the end of the turn, melee weapons equipped by models in ' +
              'this unit have the [Lethal Hits] ability.',
      },
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
    ranged: gk.RangedWeapons(bs=3),
    melee: { 'Nemesis force weapon': gk.MeleeWeapons(ws=3, a=4)['Nemesis force weapon'] },
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
        t.Choice([t.Wargear('incinerator')]),
        t.Choice([t.Wargear('psilencer')]),
        t.Choice([t.Wargear('psycannon')]),
      ],
    },
    {
      num: 1,
      type: 'Brotherhood Terminator',
      prereq: [t.Wargear('storm bolter')],
      gain: [
        t.Choice([t.Wargear("Ancient's banner")]),
      ],
      mutex: 1,
    },
    {
      num: 1,
      type: 'Brotherhood Terminator',
      lose: [t.Wargear('storm bolter')],
      gain: [
        t.Choice([t.Wargear('narthecium')]),
      ],
      mutex: 1,
    },
  ],
}
