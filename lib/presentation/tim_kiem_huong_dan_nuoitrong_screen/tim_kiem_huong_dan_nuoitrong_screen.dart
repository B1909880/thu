import 'controller/tim_kiem_huong_dan_nuoitrong_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class TimKiemHuongDanNuoitrongScreen
    extends GetWidget<TimKiemHuongDanNuoitrongController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(148),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(119),
                                    width: double.maxFinite,
                                    text: "msg_h_ng_d_n_nu_i".tr,
                                    shape: ButtonShape.Square,
                                    padding: ButtonPadding.PaddingT47_2,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 15),
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgArrowleft)),
                                    onTap: () {
                                      onTapHngdnnui();
                                    },
                                    alignment: Alignment.topCenter),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 16, top: 89, right: 16),
                                        padding: getPadding(
                                            left: 10,
                                            top: 6,
                                            right: 10,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .outlineLightgreenA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgSearch,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(37),
                                              margin: getMargin(top: 1)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 6, top: 17, bottom: 7),
                                              child: Text(
                                                  "msg_nh_p_th_ng_tin_c_n".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular18))
                                        ])))
                              ])),
                      Container(
                          width: getHorizontalSize(358),
                          margin: getMargin(
                              left: 16, top: 30, right: 16, bottom: 5),
                          padding: getPadding(
                              left: 26, top: 23, right: 26, bottom: 23),
                          decoration: AppDecoration.outlineBlack9007f1.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 499),
                                    child: Text("msg_quy_tr_nh_nu_i_tr_ng".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular20))
                              ]))
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

  onTapHngdnnui() {
    Get.toNamed(
      AppRoutes.timKiemScreen,
    );
  }
}
