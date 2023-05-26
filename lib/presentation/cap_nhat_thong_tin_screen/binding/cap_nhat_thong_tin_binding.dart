import '../controller/cap_nhat_thong_tin_controller.dart';
import 'package:get/get.dart';

class CapNhatThongTinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CapNhatThongTinController());
  }
}
