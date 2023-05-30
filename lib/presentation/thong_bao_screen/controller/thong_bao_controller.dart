import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/thong_bao_screen/models/thong_bao_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class ThongBaoController extends GetxController {
  Rx<ThongBaoModel> thongBaoModelObj = ThongBaoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
