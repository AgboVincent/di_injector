import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:zojatech_assessment/core/di/injector.config.dart';

final locator = GetIt.instance;

@InjectableInit(
  initializerName: 'initGetIt',
  preferRelativeImports: true,
  asExtension: false,
)
void configureDependencies() => initGetIt(locator);
