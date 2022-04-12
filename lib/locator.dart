import 'package:get_it/get_it.dart';

import 'Services/home_service.dart';
import 'ViewModel/home_viewmodel.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  /// Services
  locator.registerSingleton<HomeService>(HomeService());

  /// ViewModel
  locator.registerFactory<HomeViewModel>(() => HomeViewModel());
}
