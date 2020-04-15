// **************************************************************************
// Annotations for RouteGenerator
// **************************************************************************

class FRouteConfig {
  const FRouteConfig();
}

class FRoute {
  final String url;
  final String desc;
  final Map<String, dynamic> params;
  const FRoute({this.url, this.desc, this.params});
}
