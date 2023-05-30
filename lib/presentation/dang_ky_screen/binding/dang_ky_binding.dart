import '../controller/dang_ky_controller.dart';
import 'package:get/get.dart';

class DangKyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DangKyController());
  }
}
