import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/lich_theo_doi_screen/models/lich_theo_doi_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class LichTheoDoiController extends GetxController {
  Rx<LichTheoDoiModel> lichTheoDoiModelObj = LichTheoDoiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
