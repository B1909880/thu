import '../controller/tim_kiem_gia_thu_mua_controller.dart';
import 'package:get/get.dart';

class TimKiemGiaThuMuaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimKiemGiaThuMuaController());
  }
}
