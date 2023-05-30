import '../controller/dien_dan_container_controller.dart';
import 'package:get/get.dart';

class DienDanContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DienDanContainerController());
  }
}
