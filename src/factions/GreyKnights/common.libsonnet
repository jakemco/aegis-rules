local t = import '../../templates.libsonnet';

{
  local gk = self,

  RangedWeapons(bs):: {
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
  },

  MeleeWeapons(ws, a):: {
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
}
