import 'package:mcquenji_core/mcquenji_core.dart';
import 'package:modular_core/modular_core.dart';

export 'domain/domain.dart';
export 'presentation/presentation.dart';
export 'utils/utils.dart';

/// Contains rest models returned by the license server.
class LicenseServerRestModule extends Module {
  @override
  List<Module> get imports => [
        CoreModule(),
      ];

  @override
  void binds(Injector i) {}

  @override
  void exportedBinds(Injector i) {}

  @override
  void routes(RouteManager r) {}
}
