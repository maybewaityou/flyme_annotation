// **************************************************************************
// Annotations for ViewModelGenerator
// **************************************************************************

import 'package:flutter/foundation.dart';

class Properties {
  final List<Property> properties;

  const Properties(this.properties);
}

typedef Type Generic();
typedef List<Type> Generics();

class Property {
  final String name;
  final Type type;
  final String initial;
  final Generic generic;
  final Generics generics;

  const Property(
      {@required this.name,
      @required this.type,
      this.generic,
      this.generics,
      this.initial});
}
