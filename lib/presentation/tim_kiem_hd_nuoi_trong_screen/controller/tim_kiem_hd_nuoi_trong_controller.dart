import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/presentation/tim_kiem_hd_nuoi_trong_screen/models/tim_kiem_hd_nuoi_trong_model.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class TimKiemHdNuoiTrongController extends GetxController {
  TextEditingController searchController = TextEditingController();

  TextEditingController vivndescriptionController = TextEditingController();

  Rx<TimKiemHdNuoiTrongModel> timKiemHdNuoiTrongModelObj =
      TimKiemHdNuoiTrongModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
    vivndescriptionController.dispose();
  }
}
