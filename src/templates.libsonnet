{
  local t = self,

  Rule:: {
    name: error 'must override name',
    body: error 'must override body',
  },

  Strategem:: {
    name: error 'must override name',
    type: error 'must override type',
    color: error 'must override color',
    cost: error 'must override cost',
    body: {
      when: error 'must override when',
      target: error 'must override target',
      effect: error 'must override effect',
      restrictions: null,
    },
  },

  Unit:: {
    models: error 'must override models',
    abilities: t.Abilities,
    keywords: [],
    weapons: t.Weapons,
    leader: null,
    composition: error 'must override composition',
    wargear: [],
    options: [],
  },

  Model:: {
    name: null,
    stats: t.Stats,
    extraKeywords: [],
  },

  Stats:: {
    movement: error 'must override movement',
    toughness: error 'must override toughness',
    armorSave: error 'must override armorSave',
    wounds: error 'must override wounds',
    leadership: error 'must override leadership',
    objectiveControl: error 'must override objectiveControl',
  },

  Abilities:: {
    core: [],
    faction: [],
    other: [],
    wargear: [],
    invulnSave: null,
    damagedThreshold: null,
    damagedEffect: null,
  },

  Weapons:: {
    ranged: {},
    melee: {},
  },

  Weapon(profile):: {
    profiles: {'': profile},
  },

  WeaponProfile:: {
    abilities: [],
    range: error 'must override range',
    attacks: error 'must override attacks',
    hitSkill: error 'must override hitSkill',
    strength: error 'must override strength',
    ap: error 'must override ap',
    damage: error 'must override damage',
  },

  MeleeWeaponProfile:: t.WeaponProfile {
    range: null,
  },

  Composition:: {
    name: error 'must override name',
    min: error 'must override number',
    max: self.min,
    extraWargear: [],
  },

  Choice(wargear):: {
    gear: wargear,
  },

  Wargear(type, num=1):: {
    num: num,
    type: type,
  },

}
