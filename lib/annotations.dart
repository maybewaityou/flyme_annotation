class Properties {
  final List<Property> properties;

  const Properties(this.properties);
}

class Property {
  final String name;
  final Type type;
  final String initial;

  const Property({this.name, this.type, this.initial});
}
