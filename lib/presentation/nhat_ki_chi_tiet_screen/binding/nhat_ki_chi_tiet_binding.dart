import '../controller/nhat_ki_chi_tiet_controller.dart';
import 'package:get/get.dart';

class NhatKiChiTietBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NhatKiChiTietController());
  }
}
