import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class SearchScreen extends GetWidget<SearchController> {
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
                            onTapArrowleft10();
                          })
                    ])),
                title: AppbarSubtitle1(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 19)),
                actions: [
                  AppbarImage(
                      height: getSize(30),
                      width: getSize(30),
                      svgPath: ImageConstant.imgNotification,
                      margin:
                          getMargin(left: 14, top: 15, right: 14, bottom: 10))
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 13),
                    padding:
                        getPadding(left: 29, top: 21, right: 29, bottom: 21),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Text("lbl_tra_c_u".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular20)),
                          Padding(
                              padding: getPadding(left: 2, top: 16),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: Container(
                                            margin: getMargin(right: 24),
                                            padding: getPadding(
                                                left: 20,
                                                top: 7,
                                                right: 20,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBlack9003f4
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgGiagiong,
                                                      height:
                                                          getVerticalSize(72),
                                                      width:
                                                          getHorizontalSize(86),
                                                      onTap: () {
                                                        onTapImgGiagiong();
                                                      }),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 15, bottom: 3),
                                                      child: Text(
                                                          "lbl_gi_gi_ng".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12))
                                                ]))),
                                    Expanded(
                                        child: Container(
                                            margin: getMargin(left: 24),
                                            padding: getPadding(
                                                left: 14,
                                                top: 7,
                                                right: 14,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineBlack9003f4
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage9,
                                                      height:
                                                          getVerticalSize(77),
                                                      width:
                                                          getHorizontalSize(98),
                                                      onTap: () {
                                                        onTapImgImagenine();
                                                      }),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 10, bottom: 3),
                                                      child: Text(
                                                          "lbl_gi_v_t_t".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular12))
                                                ])))
                                  ])),
                          Container(
                              margin: getMargin(left: 2, top: 24, bottom: 5),
                              padding: getPadding(left: 13, right: 13),
                              decoration: AppDecoration.outlineBlack9003f4
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder10),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgImage887x100,
                                        height: getVerticalSize(87),
                                        width: getHorizontalSize(100),
                                        onTap: () {
                                          onTapImgImageeight();
                                        }),
                                    Padding(
                                        padding: getPadding(
                                            top: 3, right: 9, bottom: 14),
                                        child: Text("lbl_gi_thu_mua".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12))
                                  ]))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapImgGiagiong() {
    Get.toNamed(
      AppRoutes.timKiemGiongScreen,
    );
  }

  onTapImgImagenine() {
    Get.toNamed(
      AppRoutes.timKiemVatTuScreen,
    );
  }

  onTapImgImageeight() {
    Get.toNamed(
      AppRoutes.timKiemGiaBanScreen,
    );
  }

  onTapArrowleft10() {
    Get.back();
  }
}
