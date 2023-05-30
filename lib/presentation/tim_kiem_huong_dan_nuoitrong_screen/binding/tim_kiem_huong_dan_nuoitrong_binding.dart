import '../controller/tim_kiem_huong_dan_nuoitrong_controller.dart';
import 'package:get/get.dart';

class TimKiemHuongDanNuoitrongBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimKiemHuongDanNuoitrongController());
  }
}
