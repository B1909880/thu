import 'controller/thong_bao_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class ThongBaoScreen extends GetWidget<ThongBaoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          width: getHorizontalSize(239),
                          text: "lbl_th_ng_b_o".tr,
                          margin: getMargin(left: 19, top: 21),
                          shape: ButtonShape.Square,
                          fontStyle: ButtonFontStyle.InterRegular20,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapThngbo();
                          }),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 17),
                              padding: getPadding(
                                  left: 13, top: 37, right: 13, bottom: 37),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(363),
                                            margin: getMargin(right: 1),
                                            padding: getPadding(
                                                left: 17,
                                                top: 12,
                                                right: 17,
                                                bottom: 12),
                                            decoration: AppDecoration
                                                .outlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          103),
                                                      margin:
                                                          getMargin(bottom: 23),
                                                      child: Text(
                                                          "msg_ng_y_vi_c_c_n"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14))
                                                ]))),
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(363),
                                            margin:
                                                getMargin(top: 28, right: 1),
                                            padding: getPadding(
                                                left: 17,
                                                top: 10,
                                                right: 17,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .outlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          103),
                                                      margin:
                                                          getMargin(bottom: 27),
                                                      child: Text(
                                                          "msg_ng_y_vi_c_c_n"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14))
                                                ]))),
                                    // Container(
                                    //     width: double.maxFinite,
                                    //     child: Container(
                                    //         width: getHorizontalSize(363),
                                    //         margin:
                                    //             getMargin(top: 28, right: 1),
                                    //         padding: getPadding(
                                    //             left: 17,
                                    //             top: 10,
                                    //             right: 17,
                                    //             bottom: 10),
                                    //         decoration: AppDecoration
                                    //             .outlineBlack9003f
                                    //             .copyWith(
                                    //                 borderRadius:
                                    //                     BorderRadiusStyle
                                    //                         .roundedBorder20),
                                    //         child: Column(
                                    //             mainAxisSize: MainAxisSize.min,
                                    //             crossAxisAlignment:
                                    //                 CrossAxisAlignment.start,
                                    //             mainAxisAlignment:
                                    //                 MainAxisAlignment.start,
                                    //             children: [
                                    //               Container(
                                    //                   width: getHorizontalSize(
                                    //                       103),
                                    //                   margin:
                                    //                       getMargin(bottom: 27),
                                    //                   child: Text(
                                    //                       "msg_ng_y_vi_c_c_n"
                                    //                           .tr,
                                    //                       maxLines: null,
                                    //                       textAlign:
                                    //                           TextAlign.left,
                                    //                       style: AppStyle
                                    //                           .txtInterRegular14))
                                    //             ]))),
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(363),
                                            margin:
                                                getMargin(top: 28, right: 1),
                                            padding: getPadding(
                                                left: 18,
                                                top: 10,
                                                right: 18,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .outlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          103),
                                                      margin:
                                                          getMargin(bottom: 27),
                                                      child: Text(
                                                          "msg_ng_y_vi_c_c_n"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14))
                                                ]))),
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(363),
                                            margin: getMargin(
                                                top: 28, right: 1, bottom: 140),
                                            padding: getPadding(
                                                left: 17,
                                                top: 10,
                                                right: 17,
                                                bottom: 10),
                                            decoration: AppDecoration
                                                .outlineBlack9003f
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          103),
                                                      margin:
                                                          getMargin(bottom: 27),
                                                      child: Text(
                                                          "msg_ng_y_vi_c_c_n"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular14))
                                                ])))
                                  ])))
                    ])),
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

  onTapThngbo() {
    Get.toNamed(
      AppRoutes.trangChuScreen,
    );
  }
}
