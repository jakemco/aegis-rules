type integer = number;

export interface Faction {
  id: string;
  name: string;
  armyRule: Rule;
  detachments: Detachment[];
}

export interface Rule {
  name: string;
  body: string;
}

export interface Detachment {
  name: string;
  rules: Rule[];
  stratagems: Stratagem[];
  enhancements: Rule[];
}

export interface Stratagem {
  name: string;
  type: "Battle Tactic" | "Epic Deed" | "Strategic Ploy" | "Wargear";
  color: "Green" | "Blue" | "Red";
  cost: integer;
  body: {
    when: string;
    target: string;
    effect: string;
    restrictions: string | null;
  };
}
