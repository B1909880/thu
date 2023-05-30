import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dang_nhap_screen/models/dang_nhap_model.dart';

class DangNhapController extends GetxController {
  Rx<DangNhapModel> dangNhapModelObj = DangNhapModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
