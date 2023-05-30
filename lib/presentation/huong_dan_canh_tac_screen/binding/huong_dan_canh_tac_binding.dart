import '../controller/huong_dan_canh_tac_controller.dart';
import 'package:get/get.dart';

class HuongDanCanhTacBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HuongDanCanhTacController());
  }
}
