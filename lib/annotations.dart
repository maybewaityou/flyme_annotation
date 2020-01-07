import 'package:analyzer/dart/element/type.dart';

class Properties {
  final List<Property> properties;

  const Properties(this.properties);
}

class Property {
  final String name;
  final DartType type;
  final String initial;

  const Property({this.name, this.type, this.initial});
}
