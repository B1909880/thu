import '../controller/lich_theo_doi_controller.dart';
import 'package:get/get.dart';

class LichTheoDoiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LichTheoDoiController());
  }
}
