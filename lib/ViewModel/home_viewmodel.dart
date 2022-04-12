import 'package:mvvm/Services/home_service.dart';
import 'package:mvvm/ViewModel/base_viewmodel.dart';
import '../locator.dart';

class HomeViewModel extends BaseViewModel {
  final HomeService _service = locator<HomeService>();
}
