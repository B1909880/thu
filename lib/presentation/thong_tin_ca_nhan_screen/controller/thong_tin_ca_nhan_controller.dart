import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/thong_tin_ca_nhan_screen/models/thong_tin_ca_nhan_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class ThongTinCaNhanController extends GetxController {
  Rx<ThongTinCaNhanModel> thongTinCaNhanModelObj = ThongTinCaNhanModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
