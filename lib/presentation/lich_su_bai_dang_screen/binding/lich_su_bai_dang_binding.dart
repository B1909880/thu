import '../controller/lich_su_bai_dang_controller.dart';
import 'package:get/get.dart';

class LichSuBaiDangBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LichSuBaiDangController());
  }
}
