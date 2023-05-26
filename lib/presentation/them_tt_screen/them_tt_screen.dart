import 'controller/them_tt_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';

class ThemTtScreen extends GetWidget<ThemTtController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(77),
                leadingWidth: 77,
                leading: Container(
                    height: getVerticalSize(35),
                    width: getHorizontalSize(58),
                    margin: getMargin(left: 19, top: 10, bottom: 10),
                    child: Stack(alignment: Alignment.topLeft, children: [
                      AppbarImage(
                          height: getSize(35),
                          width: getSize(35),
                          svgPath: ImageConstant.imgUser,
                          margin: getMargin(left: 23)),
                      AppbarImage(
                          height: getSize(25),
                          width: getSize(25),
                          svgPath: ImageConstant.imgArrowleft,
                          margin: getMargin(top: 2, right: 33, bottom: 8),
                          onTap: () {
                            onTapArrowleft13();
                          })
                    ])),
                title: AppbarSubtitle1(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 19))),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 26),
                    padding:
                        getPadding(left: 19, top: 10, right: 19, bottom: 10),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 78),
                              child: Text("lbl_th_m_tin_t_c".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular20)),
                          Padding(
                              padding: getPadding(top: 37),
                              child: Text("lbl_ti_u2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterRegular16)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(45),
                                  width: getHorizontalSize(302),
                                  margin: getMargin(top: 13),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.green50,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(10))))),
                          Padding(
                              padding: getPadding(top: 21),
                              child: Text("lbl_n_i_dung".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterRegular16)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(117),
                                  width: getHorizontalSize(302),
                                  margin: getMargin(top: 8),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.green50,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(10))))),
                          Padding(
                              padding: getPadding(top: 25),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 23),
                                        child: Text("lbl_h_nh_nh".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style: AppStyle.txtInterRegular16)),
                                    CustomButton(
                                        height: getVerticalSize(42),
                                        width: getHorizontalSize(116),
                                        text: "lbl_ch_n".tr,
                                        margin: getMargin(left: 31, top: 1),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_3,
                                        padding: ButtonPadding.PaddingT11,
                                        fontStyle: ButtonFontStyle
                                            .InterBold16Bluegray100,
                                        prefixWidget: Container(
                                            margin: getMargin(right: 12),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgMinimize)))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(45),
                              width: getHorizontalSize(184),
                              text: "lbl_ng_t_i".tr,
                              margin: getMargin(top: 35, bottom: 5),
                              variant: ButtonVariant.OutlineBlack9003f_4,
                              padding: ButtonPadding.PaddingT11,
                              fontStyle: ButtonFontStyle.InterBold16,
                              prefixWidget: Container(
                                  margin: getMargin(right: 9),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgRefresh)),
                              onTap: () {
                                onTapNgti();
                              },
                              alignment: Alignment.center)
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapNgti() {
    Get.toNamed(
      AppRoutes.dienDanScreen,
    );
  }

  onTapArrowleft13() {
    Get.back();
  }
}
