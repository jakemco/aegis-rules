local t = import '../../templates.libsonnet';

{
  StrikeSquad: t.Unit {
    name: 'Strike Squad',
    models: [
      t.Model {
        stats: t.Stats {
          movement: 6,
          toughness: 4,
          armorSave: 2,
          wounds: 2,
          leadership: 6,
          objectiveControl: 2,
        },
      },
    ],
    abilities: t.Abilities {
      core: ['Deep Strike', 'Scouts 6'],
      faction: ['Teleport Assault'],
      other: [
        // TODO: make the psychic bit a tag on the ability? any other tags?
        t.Rule { name: 'Sanctifying Ritual (Psychic)', body: 'TODO' },
      ],
    },
    keywords: ['Infantry', 'Battleline', 'Psyker', 'Grenades', 'Imperium', 'Strike Squad'],
    composition: [
      t.Composition {
        name: 'Justicar',
        min: 1,
      },
      t.Composition {
        name: 'Grey Knights',
        min: 4,
        max: 9,
      },
    ],
    wargear: [t.Wargear('storm bolter'), t.Wargear('Nemesis force weapon')],
    options: [], // TODO
  },
}
