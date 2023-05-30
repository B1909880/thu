import 'controller/nhat_ky_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class NhatKyScreen extends GetWidget<NhatKyController> {
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
                            onTapArrowleft7();
                          })
                    ])),
                title: AppbarTitle(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 22))),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 9),
                    padding:
                        getPadding(left: 16, top: 37, right: 16, bottom: 37),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_nh_t_k2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold25),
                          GestureDetector(
                              onTap: () {
                                onTapRowdescription();
                              },
                              child: Container(
                                  margin: getMargin(top: 34, right: 3),
                                  padding: getPadding(
                                      left: 7, top: 25, right: 7, bottom: 25),
                                  decoration: AppDecoration.outlineBlack9003f7
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage15101x84,
                                            height: getVerticalSize(86),
                                            width: getHorizontalSize(77),
                                            margin: getMargin(bottom: 5)),
                                        Container(
                                            width: getHorizontalSize(174),
                                            margin: getMargin(
                                                left: 10, top: 12, bottom: 27),
                                            child: Text(
                                                "msg_t_n_d_a_h_u_ng_y".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular13))
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapRowdescription1();
                              },
                              child: Container(
                                  margin: getMargin(top: 29, right: 3),
                                  padding: getPadding(
                                      left: 7, top: 15, right: 7, bottom: 15),
                                  decoration: AppDecoration.outlineBlack9003f7
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage15101x84,
                                            height: getVerticalSize(96),
                                            width: getHorizontalSize(77),
                                            margin: getMargin(bottom: 15)),
                                        Container(
                                            width: getHorizontalSize(174),
                                            margin: getMargin(
                                                left: 10, top: 22, bottom: 37),
                                            child: Text(
                                                "msg_t_n_d_a_h_u_ng_y".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular13))
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapRowdescription2();
                              },
                              child: Container(
                                  margin:
                                      getMargin(top: 29, right: 3, bottom: 5),
                                  padding: getPadding(
                                      left: 7, top: 20, right: 7, bottom: 20),
                                  decoration: AppDecoration.outlineBlack9003f7
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage15101x84,
                                            height: getVerticalSize(91),
                                            width: getHorizontalSize(77),
                                            margin: getMargin(bottom: 10)),
                                        Container(
                                            width: getHorizontalSize(174),
                                            margin: getMargin(
                                                left: 10, top: 17, bottom: 32),
                                            child: Text(
                                                "msg_t_n_d_a_h_u_ng_y".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular13))
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

  onTapRowdescription() {
    Get.toNamed(
      AppRoutes.chiTietNhatKyScreen,
    );
  }

  onTapRowdescription1() {
    Get.toNamed(
      AppRoutes.chiTietNhatKyScreen,
    );
  }

  onTapRowdescription2() {
    Get.toNamed(
      AppRoutes.chiTietNhatKyScreen,
    );
  }

  onTapArrowleft7() {
    Get.back();
  }
}
