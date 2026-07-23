import 'app.dart';
import 'core/config/app_flavor.dart';
import 'core/config/flavor_config.dart';

void main() {
  bootstrap(
    FlavorConfig(
      baseUrl: "", 
      flavor: AppFlavor.dev
    ),
  );
}
