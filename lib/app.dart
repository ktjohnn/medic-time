import 'package:flutter/material.dart';
import 'package:medic_time/core/config/flavor_config.dart';
import 'package:medic_time/core/route/app_routes.dart';

void bootstrap(FlavorConfig config) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(routerConfig: router);
  }
}
