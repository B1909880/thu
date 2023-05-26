import '../controller/tim_kiem_hd_nuoi_trong_controller.dart';
import 'package:get/get.dart';

class TimKiemHdNuoiTrongBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimKiemHdNuoiTrongController());
  }
}
