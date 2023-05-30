import '../controller/chi_tiet_tin_tuc_controller.dart';
import 'package:get/get.dart';

class ChiTietTinTucBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChiTietTinTucController());
  }
}
