import '../controller/dang_nhap_controller.dart';
import 'package:get/get.dart';

class DangNhapBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DangNhapController());
  }
}
