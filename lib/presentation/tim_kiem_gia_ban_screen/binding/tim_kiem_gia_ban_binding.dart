import '../controller/tim_kiem_gia_ban_controller.dart';
import 'package:get/get.dart';

class TimKiemGiaBanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimKiemGiaBanController());
  }
}
