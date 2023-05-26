import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/presentation/canh_tac_them_screen/models/canh_tac_them_model.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CanhTacThemController extends GetxController {
  TextEditingController rectanglethirtyController = TextEditingController();

  Rx<CanhTacThemModel> canhTacThemModelObj = CanhTacThemModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectanglethirtyController.dispose();
  }
}
