local Base = {
  f: 2,
  g: self.f + 100,
};

local WrapperBase = {
  Base: Base,
};

{
  Derived: Base + {
    f: 5,
    // super is take the value from local variable Base
    old_f: super.f,
    old_g: super.g,
  },

  // Here WrapperBase + {Base+: {f:5},} will work like this:
  // It will take the overwritten value of Base+ and use it to evaluate f and g
  WrapperDerived: WrapperBase + {
    Base+: { f: 5 },
  },
}