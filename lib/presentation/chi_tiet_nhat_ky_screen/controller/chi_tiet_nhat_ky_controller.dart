import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/chi_tiet_nhat_ky_screen/models/chi_tiet_nhat_ky_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class ChiTietNhatKyController extends GetxController {
  Rx<ChiTietNhatKyModel> chiTietNhatKyModelObj = ChiTietNhatKyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
