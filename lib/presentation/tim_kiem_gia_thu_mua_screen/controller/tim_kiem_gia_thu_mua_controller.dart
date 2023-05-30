import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/tim_kiem_gia_thu_mua_screen/models/tim_kiem_gia_thu_mua_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TimKiemGiaThuMuaController extends GetxController {
  Rx<TimKiemGiaThuMuaModel> timKiemGiaThuMuaModelObj =
      TimKiemGiaThuMuaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
