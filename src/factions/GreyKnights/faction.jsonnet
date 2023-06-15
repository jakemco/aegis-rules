local templates = import '../../templates.libsonnet';

{
  id: 'GK',
  name: 'Grey Knights',
  armyRule: templates.Rule {
    name: 'Teleport Assault',
    body: 'TODO',
  },
  detachments: [
    {
      name: 'Teleport Strike Force',
      rules: [
        templates.Rule {
          name: 'Teleport Shunt',
          body: 'TODO',
        },
      ],
      stratagems: [], // TODO
      enhancements: [], // TODO
    },
  ],
}