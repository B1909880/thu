import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dang_ky_screen/models/dang_ky_model.dart';

class DangKyController extends GetxController {
  Rx<DangKyModel> dangKyModelObj = DangKyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
