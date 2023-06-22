local t = import '../../../templates.libsonnet';
local gk = import '../common.libsonnet';

t.Unit {
  models: [
    t.Model {
      stats: gk.Dreadknight,
    },
  ],

  abilities: t.Abilities {
    core: ['Deadly Demise D3', 'Deep Strike'],
    faction: ['Teleport Assault'],
    other: [
      t.Rule {
        name: 'Surge of Wrath (Psychic)',
        body: 'Once per battle round, in the Fight phase, one model from your army with this ability can use it before resolving its attacks. If it does, until the end of the phase, each time that model makes an attack that targets a *Monster* or *Vehicle* unit, you can re-roll the Hit roll, you can re-roll the Wound roll, and you can re-roll the Damage roll.',
      },
      t.Rule {
        name: "Heroism's Favor",
        body: "Each time you target this model with a Stratagem, it only costs 1CP to use, even if the CP cost is higher",
      },
    ],
    invulnSave: 4,
    damagedThreshold: 4,
  },

  keywords: [
    'Vehicle',
    'Character',
    'Walker',
    'Psyker',
    'Imperium',
    'Grand Master in Nemesis Dreadknight',
  ],

  weapons: {
    ranged: gk.DreadknightRanged(),
    melee: gk.DreadknightMelee(),
  },

  composition: [
    t.Composition {
      name: 'Grand Master in Nemesis Dreadknight',
      min: 1,
    },
  ],
  wargear: [t.Wargear('dreadfists')],
  options: [
    {
      num: 1,
      type: 'Grand Master in Nemesis Dreadknight',
      lose: [t.Wargear('dreadfists')],
      gain: [
        [t.Wargear('Nemesis daemon greathammer')],
        [t.Wargear('Nemesis greatsword')],
      ],
    },

    {
      num: 2, // TODO: this is going to render weird
      type: 'Grand Master in Nemesis Dreadknight',
      // TODO: I could multiply them all out here but that would be lame
      gain: [
        [t.Wargear('gatling psilencer')],
        [t.Wargear('heavy incinerator')],
        [t.Wargear('heavy psycannon')],
      ],
    },
  ],
}
