local t = import '../../../templates.libsonnet';
local gk = import '../common.libsonnet';

t.Unit {
  models: [
    t.Model {
      stats: gk.PowerArmor {
        objectiveControl: 2,
      },
    },
  ],
  abilities: t.Abilities {
    core: ['Deep Strike', 'Scouts 6'],
    faction: ['Teleport Assault'],
    other: [
      // TODO: make the psychic bit a tag on the ability? any other tags?
      t.Rule {
        name: 'Sanctifying Ritual (Psychic)',
        body: 'If you control an objective marker at the end of your ' +
              'Command phase and this unit is within range of that ' +
              'objective marker, that objective marker remains under your ' +
              'control, even if you have no models within range of it, ' +
              'until your opponent controls it at the start or end of any ' +
              'turn.',
      },
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
    ranged: gk.RangedWeapons(bs=3),
    melee: gk.MeleeWeapons(ws=3, a=3),
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
        t.Choice([t.Wargear('incinerator'), t.Wargear('close combat weapon')]),
        t.Choice([t.Wargear('psilencer'), t.Wargear('close combat weapon')]),
        t.Choice([t.Wargear('psycannon'), t.Wargear('close combat weapon')]),
      ],
    },
  ],
}
