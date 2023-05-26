import '../controller/canh_tac_them_controller.dart';
import 'package:get/get.dart';

class CanhTacThemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CanhTacThemController());
  }
}
