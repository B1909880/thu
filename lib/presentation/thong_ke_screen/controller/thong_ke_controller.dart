import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/thong_ke_screen/models/thong_ke_model.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class ThongKeController extends GetxController {
  TextEditingController groupthirtyseveController = TextEditingController();

  TextEditingController groupthirtysixController = TextEditingController();

  Rx<ThongKeModel> thongKeModelObj = ThongKeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupthirtyseveController.dispose();
    groupthirtysixController.dispose();
  }
}
