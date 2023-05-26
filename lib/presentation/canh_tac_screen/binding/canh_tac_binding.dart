import '../controller/canh_tac_controller.dart';
import 'package:get/get.dart';

class CanhTacBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CanhTacController());
  }
}
