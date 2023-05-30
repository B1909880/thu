import '../controller/thong_bao_controller.dart';
import 'package:get/get.dart';

class ThongBaoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThongBaoController());
  }
}
