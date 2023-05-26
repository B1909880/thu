import '../controller/tim_kiem_giong_controller.dart';
import 'package:get/get.dart';

class TimKiemGiongBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimKiemGiongController());
  }
}
