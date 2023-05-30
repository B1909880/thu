import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/tim_kiem_giong_screen/models/tim_kiem_giong_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TimKiemGiongController extends GetxController {
  Rx<TimKiemGiongModel> timKiemGiongModelObj = TimKiemGiongModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
