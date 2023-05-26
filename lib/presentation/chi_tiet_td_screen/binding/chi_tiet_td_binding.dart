import '../controller/chi_tiet_td_controller.dart';
import 'package:get/get.dart';

class ChiTietTdBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChiTietTdController());
  }
}
