import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/tim_kiem_huong_dan_nuoitrong_screen/models/tim_kiem_huong_dan_nuoitrong_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TimKiemHuongDanNuoitrongController extends GetxController {
  Rx<TimKiemHuongDanNuoitrongModel> timKiemHuongDanNuoitrongModelObj =
      TimKiemHuongDanNuoitrongModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
