import 'controller/cap_nhat_thong_tin_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class CapNhatThongTinScreen extends GetWidget<CapNhatThongTinController> {
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
                      CustomButton(
                          height: getVerticalSize(81),
                          text: "msg_c_p_nh_t_th_ng_tin".tr,
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT28,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapCpnhtthng();
                          }),
                      Container(
                          margin: getMargin(left: 24, top: 35, right: 15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_h_t_n".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold18),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        width: getHorizontalSize(351),
                                        margin: getMargin(top: 9),
                                        padding: getPadding(
                                            left: 14,
                                            top: 12,
                                            right: 14,
                                            bottom: 12),
                                        decoration: AppDecoration
                                            .outlineBlack9003f2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text(
                                                      "lbl_nguy_n_v_n_a".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 24, top: 34, right: 15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_s_t".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold18),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        width: getHorizontalSize(351),
                                        margin: getMargin(top: 11),
                                        padding: getPadding(
                                            left: 14,
                                            top: 13,
                                            right: 14,
                                            bottom: 13),
                                        decoration: AppDecoration
                                            .outlineBlack9003f2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text(
                                                      "lbl_0987654321".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 23, top: 36, right: 15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_a_ch".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold18),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        width: getHorizontalSize(351),
                                        margin: getMargin(top: 8),
                                        padding: getPadding(
                                            left: 14,
                                            top: 12,
                                            right: 14,
                                            bottom: 12),
                                        decoration: AppDecoration
                                            .outlineBlack9003f2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text(
                                                      "msg_3_2_xu_n_kh_nh".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 24, top: 35, right: 15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_t_n_ng_nh_p2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold18),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        width: getHorizontalSize(351),
                                        margin: getMargin(top: 10),
                                        padding: getPadding(
                                            left: 14,
                                            top: 11,
                                            right: 14,
                                            bottom: 11),
                                        decoration: AppDecoration
                                            .outlineBlack9003f2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 7),
                                                  child: Text(
                                                      "lbl_nguyenvana".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 24, top: 35, right: 15),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_m_t_kh_u2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterBold18),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        width: getHorizontalSize(351),
                                        margin: getMargin(top: 10),
                                        padding: getPadding(
                                            left: 14,
                                            top: 13,
                                            right: 14,
                                            bottom: 13),
                                        decoration: AppDecoration
                                            .outlineBlack9003f2
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text("lbl_123456".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18))
                                            ])))
                              ])),
                      CustomButton(
                          height: getVerticalSize(48),
                          width: getHorizontalSize(150),
                          text: "lbl_c_p_nh_t".tr,
                          margin: getMargin(top: 15, bottom: 5),
                          variant: ButtonVariant.OutlineBlack9003f,
                          shape: ButtonShape.RoundedBorder20,
                          padding: ButtonPadding.PaddingT13,
                          fontStyle: ButtonFontStyle.InterBold18,
                          prefixWidget: Container(
                              margin: getMargin(right: 3),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSave)))
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

  onTapCpnhtthng() {
    Get.toNamed(
      AppRoutes.thongTinCaNhanScreen,
    );
  }
}
