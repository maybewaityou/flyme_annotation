// **************************************************************************
// Annotations for RouteGenerator
// **************************************************************************
import 'package:flutter/foundation.dart';

class FRouteConfig {
  const FRouteConfig();
}

class FRoute {
  final String url;
  final String desc;
  final Map<String, dynamic> params;
  const FRoute({@required this.url, this.desc, this.params});
}
