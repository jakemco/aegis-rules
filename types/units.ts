type integer = number;

export interface Units {
  [key: string]: Unit;
}

export interface Unit {
  name: string;
  models: Model[];
  abilities: {
    core: string[];
    faction: string[];
    other: Ability[];
    wargear: Ability[];
    invulnSave: integer | null;
  };
  keywords: string[];
  weapons: {
    ranged: { [key: string]: Weapon };
    melee: { [key: string]: Weapon };
  };
  leader: string[] | null;
  composition: Composition[];
  wargear: Wargear[];
  options: Option[];
}

export interface Model {
  name: string | null;
  stats: {
    movement: integer;
    toughness: integer;
    armorSave: integer;
    wounds: integer;
    leadership: integer;
    objectiveControl: integer;
  };
  extraKeywords: string[];
}

export interface Ability {
  name: string;
  body: string;
}

export interface Weapon {
  // TODO
}

export interface Composition {
  name: string;
  min: integer;
  max: integer;
  extraWargear: Wargear[];
}

export interface Wargear {
  num: integer;
  type: string;
}

export interface Option {
  // TODO
}
