import 'controller/chi_tiet_td_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class ChiTietTdScreen extends GetWidget<ChiTietTdController> {
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
                    margin: getMargin(left: 19, top: 7, bottom: 13),
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
                            onTapArrowleft12();
                          })
                    ])),
                title: AppbarSubtitle1(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 19)),
                actions: [
                  AppbarImage(
                      height: getSize(35),
                      width: getSize(35),
                      svgPath: ImageConstant.imgClock,
                      margin: getMargin(left: 29, top: 13, right: 7),
                      onTap: () {
                        onTapClock1();
                      }),
                  AppbarImage(
                      height: getVerticalSize(35),
                      width: getHorizontalSize(37),
                      svgPath: ImageConstant.imgPlus,
                      margin: getMargin(left: 7, top: 13, right: 36),
                      onTap: () {
                        onTapPlus3();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 10),
                    padding:
                        getPadding(left: 28, top: 15, right: 28, bottom: 15),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 39),
                              child: Row(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgAccountcircle,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(34)),
                                Padding(
                                    padding:
                                        getPadding(left: 21, top: 5, bottom: 4),
                                    child: Text("lbl_nguy_n_th_b".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular20))
                              ])),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  width: getHorizontalSize(301),
                                  margin:
                                      getMargin(left: 3, top: 13, bottom: 5),
                                  padding: getPadding(
                                      left: 5, top: 22, right: 5, bottom: 22),
                                  decoration: AppDecoration.outlineBlack9003f4
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text("lbl_ch_m_s_c_c_y".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle23,
                                            height: getVerticalSize(89),
                                            width: getHorizontalSize(234),
                                            margin: getMargin(top: 17)),
                                        Container(
                                            width: getHorizontalSize(283),
                                            margin: getMargin(
                                                left: 7, top: 13, bottom: 35),
                                            child: Text("msg_cung_c_p_l_ng".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular14Black900))
                                      ])))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft12() {
    Get.back();
  }

  onTapClock1() {
    // TODO: implement Actions
  }
  onTapPlus3() {
    Get.toNamed(
      AppRoutes.themTtScreen,
    );
  }
}
