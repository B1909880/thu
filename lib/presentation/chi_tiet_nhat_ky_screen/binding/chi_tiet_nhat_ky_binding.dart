import '../controller/chi_tiet_nhat_ky_controller.dart';
import 'package:get/get.dart';

class ChiTietNhatKyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChiTietNhatKyController());
  }
}
