import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/tim_kiem_vat_tu_screen/models/tim_kiem_vat_tu_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TimKiemVatTuController extends GetxController {
  Rx<TimKiemVatTuModel> timKiemVatTuModelObj = TimKiemVatTuModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
