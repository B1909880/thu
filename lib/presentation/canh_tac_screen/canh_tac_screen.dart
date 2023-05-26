import 'controller/canh_tac_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';

class CanhTacScreen extends GetWidget<CanhTacController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(80),
                leadingWidth: 77,
                leading: Container(
                    height: getVerticalSize(35),
                    width: getHorizontalSize(58),
                    margin: getMargin(left: 19, top: 8, bottom: 13),
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
                            onTapArrowleft3();
                          })
                    ])),
                title: AppbarSubtitle1(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 19)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(44),
                      width: getHorizontalSize(42),
                      svgPath: ImageConstant.imgPlus,
                      margin: getMargin(left: 39, top: 6, right: 39, bottom: 6),
                      onTap: () {
                        onTapPlus1();
                      })
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 26),
                    child: Container(
                        padding: getPadding(
                            left: 21, top: 13, right: 21, bottom: 13),
                        decoration: AppDecoration.fillWhiteA700.copyWith(
                            borderRadius: BorderRadiusStyle.customBorderTL30),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_canh_t_c".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular14)),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowdescription();
                                  },
                                  child: Container(
                                      margin:
                                          getMargin(left: 6, top: 40, right: 5),
                                      padding: getPadding(
                                          left: 1,
                                          top: 12,
                                          right: 1,
                                          bottom: 12),
                                      decoration: AppDecoration
                                          .outlineBlack9003f2
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder20),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage15,
                                                height: getVerticalSize(69),
                                                width: getHorizontalSize(73),
                                                margin: getMargin(top: 1)),
                                            Container(
                                                width: getHorizontalSize(147),
                                                margin: getMargin(bottom: 29),
                                                child: Text(
                                                    "msg_t_n_d_a_h_u_ng_y".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular11)),
                                            CustomButton(
                                                height: getVerticalSize(32),
                                                width: getHorizontalSize(61),
                                                text: "lbl_nh_t_k".tr,
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 18,
                                                    right: 5,
                                                    bottom: 20))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowdescription1();
                                  },
                                  child: Container(
                                      margin: getMargin(top: 22, right: 11),
                                      padding: getPadding(
                                          left: 7, top: 5, right: 7, bottom: 5),
                                      decoration: AppDecoration
                                          .outlineBlack9003f2
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder20),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage15,
                                                height: getVerticalSize(69),
                                                width: getHorizontalSize(73),
                                                margin: getMargin(bottom: 17)),
                                            Container(
                                                width: getHorizontalSize(147),
                                                margin: getMargin(
                                                    top: 9, bottom: 34),
                                                child: Text(
                                                    "msg_t_n_d_a_leo_ng_y".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular11)),
                                            CustomButton(
                                                height: getVerticalSize(28),
                                                width: getHorizontalSize(60),
                                                text: "lbl_nh_t_k".tr,
                                                margin: getMargin(
                                                    left: 12,
                                                    top: 30,
                                                    bottom: 28))
                                          ]))),
                              GestureDetector(
                                  onTap: () {
                                    onTapRowtnlangytrng();
                                  },
                                  child: Container(
                                      margin: getMargin(
                                          left: 5,
                                          top: 25,
                                          right: 6,
                                          bottom: 129),
                                      padding: getPadding(
                                          left: 2, top: 7, right: 2, bottom: 7),
                                      decoration: AppDecoration
                                          .outlineBlack9003f2
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder20),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgImage15,
                                                height: getVerticalSize(69),
                                                width: getHorizontalSize(73),
                                                margin: getMargin(top: 13)),
                                            Container(
                                                width: getHorizontalSize(147),
                                                margin: getMargin(
                                                    top: 22, bottom: 17),
                                                child: Text(
                                                    "msg_t_n_l_a_ng_y_tr_ng".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular11)),
                                            CustomButton(
                                                height: getVerticalSize(32),
                                                width: getHorizontalSize(61),
                                                text: "lbl_nh_t_k".tr,
                                                margin: getMargin(
                                                    left: 18,
                                                    top: 24,
                                                    right: 3,
                                                    bottom: 26))
                                          ])))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapRowdescription() {
    Get.toNamed(
      AppRoutes.canhTacChiTietScreen,
    );
  }

  onTapRowdescription1() {
    Get.toNamed(
      AppRoutes.canhTacChiTietScreen,
    );
  }

  onTapRowtnlangytrng() {
    Get.toNamed(
      AppRoutes.canhTacChiTietScreen,
    );
  }

  onTapArrowleft3() {
    Get.back();
  }

  onTapPlus1() {
    Get.toNamed(
      AppRoutes.canhTacThemScreen,
    );
  }
}
