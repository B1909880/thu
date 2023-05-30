import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/nhat_ky_screen/models/nhat_ky_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class NhatKyController extends GetxController {
  Rx<NhatKyModel> nhatKyModelObj = NhatKyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
