import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/lich_su_bai_dang_screen/models/lich_su_bai_dang_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class LichSuBaiDangController extends GetxController {
  Rx<LichSuBaiDangModel> lichSuBaiDangModelObj = LichSuBaiDangModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
