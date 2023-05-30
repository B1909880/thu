import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/them_tin_tuc_screen/models/them_tin_tuc_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ThemTinTucController extends GetxController {
  TextEditingController titleController = TextEditingController();

  TextEditingController contentController = TextEditingController();

  Rx<ThemTinTucModel> themTinTucModelObj = ThemTinTucModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    titleController.dispose();
    contentController.dispose();
  }
}
