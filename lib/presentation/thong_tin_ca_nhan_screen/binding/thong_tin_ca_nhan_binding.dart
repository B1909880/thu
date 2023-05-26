import '../controller/thong_tin_ca_nhan_controller.dart';
import 'package:get/get.dart';

class ThongTinCaNhanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThongTinCaNhanController());
  }
}
