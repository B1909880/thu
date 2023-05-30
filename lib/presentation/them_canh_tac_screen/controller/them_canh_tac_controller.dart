import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/them_canh_tac_screen/models/them_canh_tac_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ThemCanhTacController extends GetxController {
  TextEditingController rectanglethirtyController = TextEditingController();

  TextEditingController rectanglethirtyController1 = TextEditingController();

  Rx<ThemCanhTacModel> themCanhTacModelObj = ThemCanhTacModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectanglethirtyController.dispose();
    rectanglethirtyController1.dispose();
  }
}
