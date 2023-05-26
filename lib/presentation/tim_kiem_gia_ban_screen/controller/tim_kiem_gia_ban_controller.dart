import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/presentation/tim_kiem_gia_ban_screen/models/tim_kiem_gia_ban_model.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class TimKiemGiaBanController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<TimKiemGiaBanModel> timKiemGiaBanModelObj = TimKiemGiaBanModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
