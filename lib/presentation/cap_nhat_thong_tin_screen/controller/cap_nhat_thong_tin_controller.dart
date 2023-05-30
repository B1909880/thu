import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/cap_nhat_thong_tin_screen/models/cap_nhat_thong_tin_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class CapNhatThongTinController extends GetxController {
  Rx<CapNhatThongTinModel> capNhatThongTinModelObj = CapNhatThongTinModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
