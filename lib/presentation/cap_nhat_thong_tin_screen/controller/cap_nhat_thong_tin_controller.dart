import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/presentation/cap_nhat_thong_tin_screen/models/cap_nhat_thong_tin_model.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class CapNhatThongTinController extends GetxController {
  TextEditingController fullnameController = TextEditingController();

  TextEditingController mobilenoController = TextEditingController();

  TextEditingController usernameController = TextEditingController();

  TextEditingController zipcodeController = TextEditingController();

  Rx<CapNhatThongTinModel> capNhatThongTinModelObj = CapNhatThongTinModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    fullnameController.dispose();
    mobilenoController.dispose();
    usernameController.dispose();
    zipcodeController.dispose();
  }
}
