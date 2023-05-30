import '../controller/viet_nhat_ky_controller.dart';
import 'package:get/get.dart';

class VietNhatKyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VietNhatKyController());
  }
}
