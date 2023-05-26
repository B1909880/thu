import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/presentation/viet_nhat_ki_screen/models/viet_nhat_ki_model.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class VietNhatKiController extends GetxController {
  TextEditingController rectanglefortyfController = TextEditingController();

  TextEditingController rectanglefortyfController1 = TextEditingController();

  TextEditingController rectanglefortysController = TextEditingController();

  TextEditingController rectanglefortysController1 = TextEditingController();

  Rx<VietNhatKiModel> vietNhatKiModelObj = VietNhatKiModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    rectanglefortyfController.dispose();
    rectanglefortyfController1.dispose();
    rectanglefortysController.dispose();
    rectanglefortysController1.dispose();
  }
}
