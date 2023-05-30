import '../controller/them_canh_tac_controller.dart';
import 'package:get/get.dart';

class ThemCanhTacBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThemCanhTacController());
  }
}
