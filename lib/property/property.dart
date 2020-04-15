// **************************************************************************
// Annotations for ViewModelGenerator
// **************************************************************************

class Properties {
  final List<Property> properties;

  const Properties(this.properties);
}

class Property {
  final String name;
  final Type type;
  final String initial;
  final Type generic;
  final List<Type> generics;

  const Property(
      {@required this.name,
      @required this.type,
      this.generic,
      this.generics,
      this.initial});
}
