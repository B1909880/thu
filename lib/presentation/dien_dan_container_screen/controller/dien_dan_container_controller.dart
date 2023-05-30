import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_container_screen/models/dien_dan_container_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class DienDanContainerController extends GetxController {
  Rx<DienDanContainerModel> dienDanContainerModelObj =
      DienDanContainerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
