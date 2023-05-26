import '../controller/thong_ke_controller.dart';
import 'package:get/get.dart';

class ThongKeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThongKeController());
  }
}
