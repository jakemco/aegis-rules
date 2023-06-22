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
        name: 'Sanctuary (Psychic)',
        body: 'While this model is leading a unit, each time an attack targets that unit, subtract 1 from the Hit roll.',
      },
      t.Rule {
        name: 'Hammer Aflame (Psychic)',
        body: "Each time this model's unit is selected to fight, you can select one enemy unit within Engagement Range of this model's unit and roll one D6, adding 2 to the result if that unit has the *Daemon* keyword: on a 4-5, that enemy unit suffers D3 mortal wounds; on a 6+, that enemy unit suffers D3+3 mortal wounds.",
      },
    ],
    invulnSave: 4,
  },

  keywords: [
    'Infantry',
    'Character',
    'Epic Hero',
    'Psyker',
    'Terminator',
    'Imperium',
    'Grand Master Voldus',
  ],

  weapons: {
    ranged: {
      'storm bolter': gk.RangedWeapons(bs=2)['storm bolter'],
    },
    melee: {
      'Malleus Argyrum': t.Weapon(t.MeleeWeaponProfile {
        abilities: ['Psychic'],
        attacks: 5,
        hitSkill: 2,
        strength: 10,
        ap: -2,
        damage: 3,
      }),
    },
  },

  composition: [
    t.Composition {
      name: 'Grand Master Voldus',  // TODO: epic hero annotation?
      min: 1,
    },
  ],
  wargear: [t.Wargear('storm bolter'), t.Wargear('Malleus Argyrum')],
  leader: ['Brotherhood Terminator Squad', 'Paladin Squad'],
  options: [],
}
