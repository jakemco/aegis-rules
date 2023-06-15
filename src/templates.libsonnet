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

  Unit:: {
    name: error 'must override name',
    models: error 'must override models',
    abilities: t.Abilities,
    keywords: [],
    weapons: t.Weapons,
    leader: null,
    composition: error 'must override composition',
    wargear: [],
    options: [],
  },

  Abilities:: {
      core: [],
      faction: [],
      other: [],
      wargear: [],
      invlunSave: null,
  },

  Weapons:: {
    ranged: [],
    melee: [],
  },

  Composition:: {
    name: error 'must override name',
    min: error 'must override number',
    max: self.min,
    extraWargear: [],
  },


}
