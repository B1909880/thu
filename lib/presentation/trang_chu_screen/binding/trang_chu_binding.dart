import '../controller/trang_chu_controller.dart';
import 'package:get/get.dart';

class TrangChuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrangChuController());
  }
}
