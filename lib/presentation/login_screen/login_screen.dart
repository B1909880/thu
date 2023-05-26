import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 77, top: 12, right: 77, bottom: 12),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgEllipse2,
                          height: getVerticalSize(168),
                          width: getHorizontalSize(196),
                          radius: BorderRadius.circular(getHorizontalSize(98))),
                      Padding(
                          padding: getPadding(left: 35, top: 19),
                          child: Text("lbl_ng_nh_p".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular20)),
                      Padding(
                          padding: getPadding(left: 13, top: 18),
                          child: Text("lbl_t_n_ng_nh_p".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 6),
                          color: ColorConstant.lightGreenA700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Container(
                              height: getVerticalSize(42),
                              width: getHorizontalSize(206),
                              padding: getPadding(
                                  left: 13, top: 9, right: 13, bottom: 9),
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
                          padding: getPadding(left: 13, top: 19),
                          child: Text("lbl_m_t_kh_u".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular12)),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 8),
                          color: ColorConstant.lightGreenA700,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Container(
                              height: getVerticalSize(42),
                              width: getHorizontalSize(206),
                              padding: getPadding(
                                  left: 13, top: 8, right: 13, bottom: 8),
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
                          text: "lbl_ng_nh_p2".tr,
                          margin: getMargin(left: 50, top: 51),
                          variant: ButtonVariant.OutlineBlack9003f_1,
                          shape: ButtonShape.RoundedBorder20,
                          padding: ButtonPadding.PaddingAll13,
                          fontStyle: ButtonFontStyle.InterRegular12,
                          onTap: () {
                            onTapNgnhp();
                          }),
                      Align(
                          alignment: Alignment.center,
                          child: GestureDetector(
                              onTap: () {
                                onTapTxtNgk();
                              },
                              child: Padding(
                                  padding: getPadding(top: 31, bottom: 5),
                                  child: Text("lbl_ng_k".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular12))))
                    ]))));
  }

  onTapNgnhp() {
    Get.toNamed(
      AppRoutes.homeScreen,
    );
  }

  onTapTxtNgk() {
    Get.toNamed(
      AppRoutes.signupScreen,
    );
  }
}
