local t = import '../../../templates.libsonnet';
local gk = import '../common.libsonnet';

t.Unit {
  models: [
    t.Model {
      stats: gk.Terminator {
        wounds: 6,
        objectiveControl: 1,
      },
    },
  ],

  abilities: t.Abilities {
    core: ['Deep Strike', 'Leader'],
    faction: ['Teleport Assault'],
    other: [
      t.Rule {
        name: 'Might of Purity (Psychic)',
        body: 'While this model is leading a unit, you can ignore any or all modifiers to the characteristics of models in that unit and to any roll or test made for models in that unit (excluding modifiers to saving throws).',
      },
      t.Rule {
        name: 'Master Strategist',
        body: "Once per battle, one unit from your army with this ability can be targeted by a Stratagem for 0CP, even if another unit from your army has already been targeted by that Stratagem this phase.",
      },
    ],
    invulnSave: 4,
  },

  keywords: [
    'Infantry',
    'Character',
    'Psyker',
    'Grenades',
    'Terminator',
    'Imperium',
    'Grand Master',
  ],

  weapons: {
    ranged: gk.RangedWeapons(bs=2),
    melee: {
      'Nemesis force weapon': gk.MeleeWeapons(ws=2, a=5)['Nemesis force weapon'],
    },
  },

  composition: [
    t.Composition {
      name: 'Grand Master',
      min: 1,
    },
  ],
  wargear: [t.Wargear('storm bolter'), t.Wargear('Nemesis force weapon')],
  leader: ['Brotherhood Terminator Squad', 'Paladin Squad'],
  options: [
    {
      num: 1,
      type: 'Grand Master',
      lose: [t.Wargear('storm bolter')],
      gain: [
        t.Choice([t.Wargear('incinerator')]),
        t.Choice([t.Wargear('psilencer')]),
        t.Choice([t.Wargear('psycannon')]),
      ],
    },
  ],
}
