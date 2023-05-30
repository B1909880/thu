import 'controller/chi_tiet_tin_tuc_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class ChiTietTinTucScreen extends GetWidget<ChiTietTinTucController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(69),
                leadingWidth: 90,
                leading: Container(
                    height: getVerticalSize(40),
                    width: getHorizontalSize(75),
                    margin: getMargin(left: 15, top: 8, bottom: 8),
                    child: Stack(alignment: Alignment.centerLeft, children: [
                      AppbarImage(
                          height: getSize(40),
                          width: getSize(40),
                          svgPath: ImageConstant.imgUser,
                          margin: getMargin(left: 35)),
                      AppbarImage(
                          height: getSize(40),
                          width: getSize(40),
                          svgPath: ImageConstant.imgArrowleft,
                          margin: getMargin(right: 35),
                          onTap: () {
                            onTapArrowleft3();
                          })
                    ])),
                title: AppbarTitle(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 22)),
                actions: [
                  AppbarImage(
                      height: getSize(40),
                      width: getSize(40),
                      svgPath: ImageConstant.imgClock,
                      margin: getMargin(left: 8, top: 8, right: 8),
                      onTap: () {
                        onTapClock1();
                      }),
                  AppbarImage(
                      height: getVerticalSize(40),
                      width: getHorizontalSize(42),
                      svgPath: ImageConstant.imgPlus,
                      margin: getMargin(left: 10, top: 8, right: 16),
                      onTap: () {
                        onTapPlus1();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 9),
                    padding:
                        getPadding(left: 15, top: 14, right: 15, bottom: 14),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 25),
                              child: Row(children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgEye,
                                    height: getVerticalSize(41),
                                    width: getHorizontalSize(40)),
                                Padding(
                                    padding: getPadding(
                                        left: 33, top: 10, bottom: 5),
                                    child: Text("lbl_nguy_n_th_b".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular20))
                              ])),
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  margin: getMargin(top: 19, bottom: 5),
                                  padding: getPadding(
                                      left: 16, top: 25, right: 16, bottom: 25),
                                  decoration: AppDecoration.outlineBlack9003f3
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(left: 86),
                                            child: Text("lbl_ch_m_s_c_c_y".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterBold20)),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle23,
                                            height: getVerticalSize(141),
                                            width: getHorizontalSize(326),
                                            margin:
                                                getMargin(left: 1, top: 40)),
                                        Container(
                                            width: getHorizontalSize(302),
                                            margin: getMargin(
                                                left: 4,
                                                top: 37,
                                                right: 19,
                                                bottom: 101),
                                            child: Text("msg_cung_c_p_l_ng".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular16Black9001))
                                      ])))
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

  onTapArrowleft3() {
    Get.back();
  }

  onTapClock1() {
    Get.toNamed(
      AppRoutes.lichSuBaiDangScreen,
    );
  }

  onTapPlus1() {
    Get.toNamed(
      AppRoutes.themTinTucScreen,
    );
  }
}
