local templates = import '../../templates.libsonnet';

{
  id: 'AC',
  name: 'Adeptus Custodes',
  armyRule: templates.Rule {
    name: "Martial Ka'tah",
    body: 'TODO',
  },
  detachments: [
    {
      name: 'Shield Host',
      rules: [
        templates.Rule {
          name: 'Aegis of the Emperor',
          body: 'TODO',
        },
      ],
      stratagems: [], // TODO
      enhancements: [], // TODO
    },
  ],
}