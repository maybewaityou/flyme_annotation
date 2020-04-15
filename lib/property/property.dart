// **************************************************************************
// Annotations for ViewModelGenerator
// **************************************************************************

import 'package:flutter/foundation.dart';

class Properties {
  final List<Property> properties;

  const Properties(this.properties);
}

class Property {
  final String name;
  final Type type;
  final String initial;
  final Type generic;

  const Property(
      {@required this.name, @required this.type, this.generic, this.initial});
}
