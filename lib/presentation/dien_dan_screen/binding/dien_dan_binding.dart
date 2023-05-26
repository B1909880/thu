import '../controller/dien_dan_controller.dart';
import 'package:get/get.dart';

class DienDanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DienDanController());
  }
}
