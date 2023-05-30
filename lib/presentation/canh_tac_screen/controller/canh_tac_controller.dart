import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/canh_tac_screen/models/canh_tac_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class CanhTacController extends GetxController {
  Rx<CanhTacModel> canhTacModelObj = CanhTacModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
