import '../controller/nhat_ki_controller.dart';
import 'package:get/get.dart';

class NhatKiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NhatKiController());
  }
}
