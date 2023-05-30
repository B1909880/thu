import '../controller/tim_kiem_controller.dart';
import 'package:get/get.dart';

class TimKiemBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimKiemController());
  }
}
