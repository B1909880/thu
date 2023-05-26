import '../controller/them_tt_controller.dart';
import 'package:get/get.dart';

class ThemTtBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThemTtController());
  }
}
