import 'controller/lich_theo_doi_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class LichTheoDoiScreen extends GetWidget<LichTheoDoiController> {
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
                          width: getHorizontalSize(252),
                          text: "lbl_l_ch_theo_d_i".tr,
                          margin: getMargin(left: 19, top: 21),
                          shape: ButtonShape.Square,
                          fontStyle: ButtonFontStyle.InterRegular20,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapLchtheodi();
                          }),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 17),
                              padding: getPadding(top: 41, bottom: 41),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage20,
                                        height: getVerticalSize(303),
                                        width: getHorizontalSize(385)),
                                    Container(
                                        margin: getMargin(
                                            left: 11,
                                            top: 19,
                                            right: 13,
                                            bottom: 60),
                                        padding: getPadding(
                                            left: 138,
                                            top: 18,
                                            right: 138,
                                            bottom: 18),
                                        decoration: AppDecoration
                                            .outlineBlack9003f5
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(88),
                                                  margin:
                                                      getMargin(bottom: 193),
                                                  child: Text(
                                                      "msg_ng_y_18_6_2023_vi_c"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtInterRegular14))
                                            ]))
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

  onTapLchtheodi() {
    Get.toNamed(
      AppRoutes.trangChuScreen,
    );
  }
}
