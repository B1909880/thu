import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/tim_kiem_screen/models/tim_kiem_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TimKiemController extends GetxController {
  Rx<TimKiemModel> timKiemModelObj = TimKiemModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
