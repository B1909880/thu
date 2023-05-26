import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 71, top: 10, right: 71, bottom: 10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(166),
                          width: getHorizontalSize(191),
                          margin: getMargin(left: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(top: 70),
                                    child: Text("lbl_logo".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular12WhiteA700))),
                            CustomImageView(
                                imagePath: ImageConstant.imgEllipse3,
                                height: getVerticalSize(166),
                                width: getHorizontalSize(191),
                                radius: BorderRadius.circular(
                                    getHorizontalSize(95)),
                                alignment: Alignment.center)
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 24),
                              child: Text("lbl_ng_k2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular20))),
                      Padding(
                          padding: getPadding(left: 11, top: 20),
                          child: Text("lbl_t_n_ng_nh_p".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 4),
                          color: ColorConstant.lightGreenA700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Container(
                              height: getVerticalSize(42),
                              width: getHorizontalSize(218),
                              padding: getPadding(
                                  left: 27, top: 9, right: 27, bottom: 9),
                              decoration: AppDecoration.fillLightgreenA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Stack(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getSize(24),
                                    width: getSize(24),
                                    alignment: Alignment.centerLeft)
                              ]))),
                      Padding(
                          padding: getPadding(left: 15, top: 19),
                          child: Text("lbl_m_t_kh_u".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 7),
                          color: ColorConstant.lightGreenA700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Container(
                              height: getVerticalSize(42),
                              width: getHorizontalSize(218),
                              padding: getPadding(
                                  left: 27, top: 8, right: 27, bottom: 8),
                              decoration: AppDecoration.fillLightgreenA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Stack(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                    height: getSize(24),
                                    width: getSize(24),
                                    alignment: Alignment.topLeft)
                              ]))),
                      Padding(
                          padding: getPadding(left: 15, top: 15),
                          child: Text("msg_nh_p_l_i_m_t_kh_u".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(left: 2, top: 6),
                          color: ColorConstant.lightGreenA700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Container(
                              height: getVerticalSize(42),
                              width: getHorizontalSize(216),
                              padding: getPadding(
                                  left: 25, top: 6, right: 25, bottom: 6),
                              decoration: AppDecoration.fillLightgreenA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Stack(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgSearch,
                                    height: getSize(24),
                                    width: getSize(24),
                                    alignment: Alignment.topLeft)
                              ]))),
                      CustomButton(
                          height: getVerticalSize(43),
                          width: getHorizontalSize(96),
                          text: "lbl_ng_k".tr,
                          margin: getMargin(top: 28),
                          variant: ButtonVariant.OutlineBlack9003f_1,
                          shape: ButtonShape.RoundedBorder20,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.InterRegular12,
                          onTap: () {
                            onTapNgk();
                          },
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtNgnhp();
                              },
                              child: Padding(
                                  padding: getPadding(top: 31, bottom: 5),
                                  child: Text("lbl_ng_nh_p2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12))))
                    ]))));
  }

  onTapNgk() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }

  onTapTxtNgnhp() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }
}
