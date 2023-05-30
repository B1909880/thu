import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/huong_dan_canh_tac_screen/models/huong_dan_canh_tac_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class HuongDanCanhTacController extends GetxController {
  Rx<HuongDanCanhTacModel> huongDanCanhTacModelObj = HuongDanCanhTacModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
