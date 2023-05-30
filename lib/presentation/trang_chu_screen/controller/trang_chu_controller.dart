import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/trang_chu_screen/models/trang_chu_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TrangChuController extends GetxController {
  Rx<TrangChuModel> trangChuModelObj = TrangChuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
