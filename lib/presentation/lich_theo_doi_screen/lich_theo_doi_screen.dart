import 'controller/lich_theo_doi_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class LichTheoDoiScreen extends GetWidget<LichTheoDoiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(73),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 19, top: 16, bottom: 14),
                    onTap: () {
                      onTapArrowleft2();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_l_ch_theo_d_i".tr)),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 17),
                    padding: getPadding(top: 23, bottom: 23),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgImage19,
                              height: getVerticalSize(394),
                              width: getHorizontalSize(360),
                              margin: getMargin(bottom: 5))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
