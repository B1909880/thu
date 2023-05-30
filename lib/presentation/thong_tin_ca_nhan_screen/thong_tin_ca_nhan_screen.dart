import 'controller/thong_tin_ca_nhan_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class ThongTinCaNhanScreen extends GetWidget<ThongTinCaNhanController> {
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
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(top: 11, bottom: 11),
                              decoration: AppDecoration.fillGreen400.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBR30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomAppBar(
                                        height: getVerticalSize(47),
                                        leadingWidth: 59,
                                        leading: AppbarImage(
                                            height: getSize(40),
                                            width: getSize(40),
                                            svgPath: ImageConstant.imgArrowleft,
                                            margin: getMargin(left: 19),
                                            onTap: () {

                                              onTapHome();
                                            }),
                                        centerTitle: true,
                                        title: AppbarTitle(
                                            text: "msg_th_ng_tin_c_nh_n".tr)),
                                    Padding(
                                        padding: getPadding(
                                            left: 35, top: 2, right: 31),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage1,
                                                  height: getSize(100),
                                                  width: getSize(100),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(50))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 17,
                                                      top: 36,
                                                      bottom: 38),
                                                  child: Text(
                                                      "lbl_nguy_n_v_n_a".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular20)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgEdit,
                                                  height: getSize(40),
                                                  width: getSize(40),
                                                  margin: getMargin(
                                                      left: 33,
                                                      top: 25,
                                                      bottom: 35),
                                                  onTap: () {
                                                    onTapImgEdit();
                                                  })
                                            ]))
                                  ]))),
                      Container(
                          padding: getPadding(
                              left: 17, top: 29, right: 17, bottom: 29),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        width: getHorizontalSize(353),
                                        padding: getPadding(
                                            left: 18,
                                            top: 11,
                                            right: 18,
                                            bottom: 11),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
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
                                              Container(
                                                  width: getHorizontalSize(293),
                                                  margin: getMargin(
                                                      right: 23, bottom: 25),
                                                  child: Text(
                                                      "msg_th_ng_tin_chi_ti_t_nguy_n"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular20))
                                            ]))),
                                Container(
                                    margin: getMargin(top: 30, right: 3),
                                    padding: getPadding(
                                        left: 18,
                                        top: 15,
                                        right: 18,
                                        bottom: 15),
                                    decoration: AppDecoration.outlineBlack9003f1
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getVerticalSize(47),
                                              width: getHorizontalSize(40),
                                              margin: getMargin(top: 1)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 44, top: 7, bottom: 16),
                                              child: Text(
                                                  "msg_i_u_kho_n_d_ch".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular20))
                                        ])),
                                Container(
                                    margin: getMargin(top: 35, right: 3),
                                    padding: getPadding(top: 15, bottom: 15),
                                    decoration: AppDecoration.outlineBlack9003f1
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMusic,
                                              height: getVerticalSize(47),
                                              width: getHorizontalSize(40),
                                              margin: getMargin(top: 1)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 8, bottom: 15),
                                              child: Text(
                                                  "msg_ch_nh_s_ch_b_o_m_t".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular20))
                                        ])),
                                CustomButton(
                                    height: getVerticalSize(55),
                                    width: getHorizontalSize(165),
                                    text: "lbl_ng_xu_t".tr,
                                    margin:
                                        getMargin(left: 79, top: 43, bottom: 5),
                                    variant: ButtonVariant.OutlineBlack9003f,
                                    shape: ButtonShape.RoundedBorder20,
                                    padding: ButtonPadding.PaddingT15,
                                    fontStyle: ButtonFontStyle.InterBold20,
                                    suffixWidget: Container(
                                        margin: getMargin(left: 4),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700),
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgForward)),
                                    onTap: () {
                                      onTapNgxut();
                                    })
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

  onTapArrowleft() {
    Get.back();
  }
  onTapHome(){
    Get.toNamed(
      AppRoutes.trangChuScreen,
    );
  }

  onTapImgEdit() {
    Get.toNamed(
      AppRoutes.capNhatThongTinScreen,
    );
  }

  onTapNgxut() {
    Get.toNamed(
      AppRoutes.dangNhapScreen,
    );
  }
}
