import 'controller/trang_chu_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class TrangChuScreen extends GetWidget<TrangChuController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(60),
                leadingWidth: 200,
                leading: AppbarImage(
                    height: getSize(50),
                    width: getSize(50),
                    svgPath: ImageConstant.imgUser,
                    margin: getMargin(left: 14, top: 3, bottom: 3),
                    onTap: () {
                      onTapUser();
                    }),
                title: AppbarTitle(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 7))),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 9),
                    padding:
                        getPadding(left: 17, top: 16, right: 17, bottom: 16),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(top: 25),
                                  child: Text("lbl_n_ng_d_n".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular25))),
                          Padding(
                              padding: getPadding(top: 43),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapColumntracuu();
                                            },
                                            child: Container(
                                                margin: getMargin(right: 13),
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 9,
                                                    right: 13,
                                                    bottom: 9),
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
                                                                  .imgTracuu,
                                                          height:
                                                              getVerticalSize(
                                                                  110),
                                                          width:
                                                              getHorizontalSize(
                                                                  110),
                                                          margin: getMargin(
                                                              left: 10, top: 10)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 38),
                                                          child: Text(
                                                              "lbl_tra_c_u".tr,
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
                                              onTapColumnqunlcanht();
                                            },
                                            child: Container(
                                                margin: getMargin(left: 13),
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 7,
                                                    right: 18,
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
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage8,
                                                          height:
                                                              getVerticalSize(
                                                                  120),
                                                          width:
                                                              getHorizontalSize(
                                                                  129),
                                                          margin: getMargin(
                                                              top: 4)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Text(
                                                              "msg_qu_n_l_canh_t_c"
                                                                  .tr,
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
                        //   Align(
                        //       alignment: Alignment.centerRight,
                        //       child: GestureDetector(
                        //           onTap: () {
                        //             onTapColumnnhtk();
                        //           },
                        //           child: Container(
                        //               width: getHorizontalSize(165),
                        //               margin: getMargin(top: 31),
                        //               padding: getPadding(
                        //                   left: 31,
                        //                   top: 7,
                        //                   right: 31,
                        //                   bottom: 7),
                        //               decoration: AppDecoration
                        //                   .outlineBlack9003f3
                        //                   .copyWith(
                        //                       borderRadius: BorderRadiusStyle
                        //                           .roundedBorder10),
                        //               child: Column(
                        //                   mainAxisSize: MainAxisSize.min,
                        //                   crossAxisAlignment:
                        //                       CrossAxisAlignment.end,
                        //                   mainAxisAlignment:
                        //                       MainAxisAlignment.center,
                        //                   children: [
                        //                     CustomImageView(
                        //                         imagePath:
                        //                             ImageConstant.imgImage15,
                        //                         height: getVerticalSize(113),
                        //                         width: getHorizontalSize(92),
                        //                         margin: getMargin(top: 2)),
                        //                     Padding(
                        //                         padding: getPadding(
                        //                             top: 14, right: 18),
                        //                         child: Text("lbl_nh_t_k".tr,
                        //                             overflow:
                        //                                 TextOverflow.ellipsis,
                        //                             textAlign: TextAlign.left,
                        //                             style: AppStyle
                        //                                 .txtInterRegular16Black900))
                        //                   ])))),
                        //   Spacer(),
                        //   CustomImageView(
                        //       svgPath: ImageConstant.imgHome,
                        //       height: getSize(50),
                        //       width: getSize(50))
                        Padding(
                              padding: getPadding(top: 43),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapDiendan();
                                            },
                                            child: Container(
                                                margin: getMargin(right: 13),
                                                padding: getPadding(
                                                    left: 13,
                                                    top: 9,
                                                    right: 13,
                                                    bottom: 9),
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
                                                                  .img4,
                                                          height:
                                                              getVerticalSize(
                                                                  125),
                                                          width:
                                                              getHorizontalSize(
                                                                  133),
                                                          margin: getMargin(
                                                              left: 4, top: 2)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 38),
                                                          child: Text(
                                                              "lbl_tra_c_u".tr,
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
                                              onTapColumnqunlcanht();
                                            },
                                            child: Container(
                                                margin: getMargin(left: 13),
                                                padding: getPadding(
                                                    left: 18,
                                                    top: 7,
                                                    right: 18,
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
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgImage15,
                                                          height:
                                                              getVerticalSize(
                                                                  120),
                                                          width:
                                                              getHorizontalSize(
                                                                  129),
                                                          margin: getMargin(
                                                              top: 4)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Text(
                                                              "nhật ký",
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
        return AppRoutes.trangChuScreen;
      case BottomBarEnum.Calendar:
        return AppRoutes.lichTheoDoiScreen;
      case BottomBarEnum.Monitoring:
        return AppRoutes.thongKeScreen;
      case BottomBarEnum.Notification:
        return AppRoutes.thongBaoScreen;
      case BottomBarEnum.Settings:
        return AppRoutes.thongTinCaNhanScreen;
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

  onTapColumntracuu() {
    Get.toNamed(
      AppRoutes.timKiemScreen,
    );
  }

  onTapColumnqunlcanht() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapColumnnhtk() {
    Get.toNamed(
      AppRoutes.nhatKyScreen,
    );
  }

  onTapDiendan(){
    Get.toNamed(
      AppRoutes.dienDanContainerScreen,
    );
  }
  onTapUser() {
    Get.toNamed(
      AppRoutes.thongTinCaNhanScreen,
    );
  }
}
