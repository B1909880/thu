import '../controller/nhat_ky_controller.dart';
import 'package:get/get.dart';

class NhatKyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NhatKyController());
  }
}
