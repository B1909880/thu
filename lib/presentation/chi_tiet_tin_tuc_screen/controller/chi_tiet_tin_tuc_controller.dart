import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/chi_tiet_tin_tuc_screen/models/chi_tiet_tin_tuc_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class ChiTietTinTucController extends GetxController {
  Rx<ChiTietTinTucModel> chiTietTinTucModelObj = ChiTietTinTucModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
