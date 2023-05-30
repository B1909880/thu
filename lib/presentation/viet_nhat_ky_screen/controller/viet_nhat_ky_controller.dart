import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/viet_nhat_ky_screen/models/viet_nhat_ky_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class VietNhatKyController extends GetxController {
  TextEditingController rectanglethirtyController = TextEditingController();

  TextEditingController rectanglethirtyController1 = TextEditingController();

  TextEditingController rectanglethirtyController2 = TextEditingController();

  Rx<VietNhatKyModel> vietNhatKyModelObj = VietNhatKyModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectanglethirtyController.dispose();
    rectanglethirtyController1.dispose();
    rectanglethirtyController2.dispose();
  }
}
