import '../controller/them_tin_tuc_controller.dart';
import 'package:get/get.dart';

class ThemTinTucBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThemTinTucController());
  }
}
