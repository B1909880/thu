import '../controller/viet_nhat_ki_controller.dart';
import 'package:get/get.dart';

class VietNhatKiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VietNhatKiController());
  }
}
