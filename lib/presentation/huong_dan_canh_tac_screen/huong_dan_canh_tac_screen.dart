import 'controller/huong_dan_canh_tac_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class HuongDanCanhTacScreen extends GetWidget<HuongDanCanhTacController> {
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
                          text: "msg_h_ng_d_n_canh_t_c".tr,
                          margin: getMargin(left: 19, top: 21, right: 75),
                          shape: ButtonShape.Square,
                          prefixWidget: Container(
                              margin: getMargin(right: 23),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapHngdncanh();
                          }),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 17),
                              padding: getPadding(all: 15),
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
                                            width: getHorizontalSize(359),
                                            margin:
                                                getMargin(right: 1, bottom: 85),
                                            padding: getPadding(
                                                left: 20,
                                                top: 21,
                                                right: 20,
                                                bottom: 21),
                                            decoration: AppDecoration
                                                .outlineBlack9003f8
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
                                                          284),
                                                      margin: getMargin(
                                                          right: 34,
                                                          bottom: 338),
                                                      child: Text(
                                                          "msg_th_i_gian_tr_ng"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular18))
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

  onTapHngdncanh() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }
}
