local t = import '../../../templates.libsonnet';
local gk = import '../common.libsonnet';

t.Unit {
  models: [
    t.Model {
      stats: gk.Terminator {
        wounds: 7,
        objectiveControl: 1,
      },
    },
  ],

  abilities: t.Abilities {
    core: ['Deep Strike', 'Leader'],
    faction: ['Teleport Assault'],
    other: [
      t.Rule {
        name: 'Untouchable Purity',
        body: 'While this model is leading a unit, models in that unit have the Feel No Pain 4+ ability against mortal wounds.',
      },
      t.Rule {
        name: 'One With the Warp (Psychic)',
        body: "Once per battle, when this model's unit declares a charge in the same turn it was set up as Reinforcements using the Deep Strike ability, add 3 to the Charge roll.",
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
    'Grenades',
    'Imperium',
    'Kaldor Draigo',
  ],

  weapons: {
    ranged: {
      Scourging: t.Weapon({
        abilities: ['Anti-Daemon 2+', 'Ignores Cover', 'Psychic'],
        range: 18,
        attacks: 3,
        hitSkill: 2,
        strength: 6,
        ap: -2,
        damage: 2,
      }),
      'storm bolter': gk.RangedWeapons(bs=2)['storm bolter'],
    },
    melee: {
      'the Titansword': t.Weapon(t.MeleeWeaponProfile {
        abilities: ['Anti-Daemon 2+', 'Psychic'],
        attacks: 6,
        hitSkill: 2,
        strength: 8,
        ap: -4,
        damage: 3,
      }),
    },
  },

  composition: [
    t.Composition {
      name: 'Kaldor Draigo',  // TODO: epic hero annotation?
      min: 1,
    },
  ],
  wargear: [t.Wargear('Scourging'), t.Wargear('storm bolter'), t.Wargear('the Titansword')],
  leader: ['Brotherhood Terminator Squad', 'Paladin Squad'],
  supremeCommander: true,
  options: [],
}
