local t = import '../../templates.libsonnet';

{
  local gk = self,

  RangedWeapons(bs):: {
    incinerator: t.Weapon(t.WeaponProfile {
      abilities: ['Ignores Cover', 'Torrent'],
      range: 12,
      attacks: 'D6',
      hitSkill: null,
      strength: 6,
      ap: -1,
      damage: 1,
    }),

    psilencer: t.Weapon(t.WeaponProfile {
      abilities: ['Psychic', 'Sustained Hits 1'],
      range: 24,
      attacks: 6,
      hitSkill: bs,
      strength: 5,
      ap: 0,
      damage: 1,
    }),

    psycannon: t.Weapon(t.WeaponProfile {
      abilities: ['Psychic'],
      range: 24,
      attacks: 3,
      hitSkill: bs,
      strength: 8,
      ap: -1,
      damage: 2,
    }),

    'storm bolter': t.Weapon(t.WeaponProfile {
      abilities: ['Rapid Fire 2'],
      range: 24,
      attacks: 2,
      hitSkill: bs,
      strength: 4,
      ap: 0,
      damage: 1,
    }),
  },

  MeleeWeapons(ws, a):: {
    'close combat weapon': t.Weapon(t.MeleeWeaponProfile {
      attacks: a,
      hitSkill: ws,
      strength: 4,
      ap: 0,
      damage: 1,
    }),
    'Nemesis force weapon': t.Weapon(t.MeleeWeaponProfile {
      abilities: ['Psychic'],
      attacks: a,
      hitSkill: ws,
      strength: 6,
      ap: -2,
      damage: 2,
    }),
  },

  Terminator:: t.Stats {
    movement: 5,
    toughness: 5,
    armorSave: 2,
    wounds: 3,
    leadership: 6,
  },

  PowerArmor:: t.Stats {
    movement: 6,
    toughness: 4,
    armorSave: 2,
    wounds: 2,
    leadership: 6,
  },

  Dreadknight:: t.Stats {
    movement: 8,
    toughness: 8,
    armorSave: 2,
    wounds: 13,
    leadership: 6,
    objectiveControl: 4,
  },

  DreadknightRanged(bs=3):: {
    'gatling psilencer': t.Weapon(t.WeaponProfile {
      abilities: ['Psychic', 'Sustained Hits 1'],
      range: 24,
      attacks: 12,
      hitSkill: bs,
      strength: 6,
      ap: 0,
      damage: 1,
    }),

    'heavy incinerator': t.Weapon(t.WeaponProfile {
      abilities: ['Ignores Cover', 'Torrent'],
      range: 18,
      attacks: '2D6',
      hitSkill: null,
      strength: 6,
      ap: -1,
      damage: 1,
    }),

    'heavy psycannon': t.Weapon(t.WeaponProfile {
      abilities: ['Psychic'],
      range: 24,
      attacks: 6,
      hitSkill: bs,
      strength: 10,
      ap: -1,
      damage: 3,
    }),
  },

  DreadknightMelee(ws=3):: {
    dreadfists: t.Weapon(t.MeleeWeaponProfile {
      attacks: 6,
      hitSkill: ws,
      strength: 6,
      ap: -1,
      damage: 1,
    }),

    'Nemesis daemon greathammer': t.Weapon(t.MeleeWeaponProfile {
      abilities: ['Psychic'],
      attacks: 5,
      hitSkill: ws + 1,
      strength: 14,
      ap: -3,
      damage: 'D6+1',
    }),

    'Nemesis greatsword': {
      profiles: {
        strike: t.MeleeWeaponProfile {
          abilities: ['Psychic'],
          attacks: 5,
          hitSkill: ws,
          strength: 10,
          ap: -2,
          damage: 'D6',
        },
        sweep: t.MeleeWeaponProfile {
          abilities: ['Psychic'],
          attacks: 10,
          hitSkill: ws,
          strength: 5,
          ap: -1,
          damage: '1',
        },
      },
    },
  },
}
