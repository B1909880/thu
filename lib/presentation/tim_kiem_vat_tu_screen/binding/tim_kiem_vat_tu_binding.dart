import '../controller/tim_kiem_vat_tu_controller.dart';
import 'package:get/get.dart';

class TimKiemVatTuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimKiemVatTuController());
  }
}
