import '../controller/canh_tac_chi_tiet_controller.dart';
import 'package:get/get.dart';

class CanhTacChiTietBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CanhTacChiTietController());
  }
}
