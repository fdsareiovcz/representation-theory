group := SymmetricGroup(5);

derived_series := DerivedSeries(group);
derived_sub := DerivedSubgroup(group);
  Display(derived_series);
  Display(derived_sub);

  Display(IsSolvableGroup(group));