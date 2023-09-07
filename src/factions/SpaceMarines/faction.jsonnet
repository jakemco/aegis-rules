local templates = import '../../templates.libsonnet';

{
  id: 'SM',
  name: 'Space Marines',
  armyRule: templates.Rule {
    name: 'Oath of Moment',
    body: 'TODO',
  },
  detachments: [
    {
      name: 'Gladius Task Force',
      rules: [
        templates.Rule {
          name: 'Combat Doctrines',
          body: 'TODO',
        },
      ],
      stratagems: [], // TODO
      enhancements: [], // TODO
    },
  ],
}