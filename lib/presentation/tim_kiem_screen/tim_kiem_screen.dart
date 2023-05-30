import 'controller/tim_kiem_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TimKiemScreen extends GetWidget<TimKiemController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(69),
                leadingWidth: 104,
                leading: Container(
                    height: getVerticalSize(50),
                    width: getHorizontalSize(87),
                    margin: getMargin(left: 17, top: 3, bottom: 3),
                    child: Stack(alignment: Alignment.centerLeft, children: [
                      AppbarImage(
                          height: getSize(50),
                          width: getSize(50),
                          svgPath: ImageConstant.imgUser,
                          margin: getMargin(left: 37)),
                      AppbarImage(
                          height: getSize(40),
                          width: getSize(40),
                          svgPath: ImageConstant.imgArrowleft,
                          margin: getMargin(top: 5, right: 47, bottom: 5),
                          onTap: () {
                            onTapArrowleft1();
                          })
                    ])),
                title: AppbarTitle(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 2))),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 9),
                    padding:
                        getPadding(left: 17, top: 41, right: 17, bottom: 41),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Text("lbl_tra_c_u2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular25)),
                          Padding(
                              padding: getPadding(top: 43),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapColumngiagiong();
                                            },
                                            child: Container(
                                                margin: getMargin(right: 13),
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 7,
                                                    right: 19,
                                                    bottom: 7),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f3
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGiagiong,
                                                          height:
                                                              getVerticalSize(
                                                                  107),
                                                          width:
                                                              getHorizontalSize(
                                                                  124),
                                                          margin: getMargin(
                                                              left: 3, top: 4)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 18),
                                                          child: Text(
                                                              "lbl_gi_gi_ng".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular16Black900))
                                                    ])))),
                                    Expanded(
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapColumngivtt();
                                            },
                                            child: Container(
                                                margin: getMargin(left: 13),
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 7,
                                                    right: 13,
                                                    bottom: 7),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f3
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage9,
                                                          height:
                                                              getVerticalSize(
                                                                  107),
                                                          width:
                                                              getHorizontalSize(
                                                                  132),
                                                          alignment: Alignment
                                                              .centerRight,
                                                          margin: getMargin(
                                                              top: 4)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 27,
                                                              top: 18),
                                                          child: Text(
                                                              "lbl_gi_v_t_t".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular16Black900))
                                                    ]))))
                                  ])),
           

                            Padding(
                              padding: getPadding(top: 43),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapColumngiagiong();
                                            },
                                            child: Container(
                                                margin: getMargin(right: 13),
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 7,
                                                    right: 19,
                                                    bottom: 7),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f3
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgGiagiong,
                                                          height:
                                                              getVerticalSize(
                                                                  107),
                                                          width:
                                                              getHorizontalSize(
                                                                  124),
                                                          margin: getMargin(
                                                              left: 3, top: 4)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 18,
                                                              top: 18),
                                                          child: Text(
                                                              "lbl_gi_gi_ng".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular16Black900))
                                                    ])))),
                                    Expanded(
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapColumngivtt();
                                            },
                                            child: Container(
                                                margin: getMargin(left: 13),
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 7,
                                                    right: 13,
                                                    bottom: 7),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f3
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage9,
                                                          height:
                                                              getVerticalSize(
                                                                  107),
                                                          width:
                                                              getHorizontalSize(
                                                                  132),
                                                          alignment: Alignment
                                                              .centerRight,
                                                          margin: getMargin(
                                                              top: 4)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 27,
                                                              top: 18),
                                                          child: Text(
                                                              "lbl_gi_v_t_t".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular16Black900))
                                                    ]))))
                                  ])),
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.dienDanPage;
      case BottomBarEnum.Calendar:
        return "/";
      case BottomBarEnum.Monitoring:
        return "/";
      case BottomBarEnum.Notification:
        return "/";
      case BottomBarEnum.Settings:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.dienDanPage:
        return DienDanPage();
      default:
        return DefaultWidget();
    }
  }

  onTapColumngiagiong() {
    Get.toNamed(
      AppRoutes.timKiemGiongScreen,
    );
  }

  onTapColumngivtt() {
    Get.toNamed(
      AppRoutes.timKiemVatTuScreen,
    );
  }

  onTapColumngithumua() {
    Get.toNamed(
      AppRoutes.timKiemGiaThuMuaScreen,
    );
  }

  onTapArrowleft1() {
    Get.back();
  }
}
