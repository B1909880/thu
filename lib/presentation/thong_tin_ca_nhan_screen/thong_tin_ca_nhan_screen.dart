import 'controller/thong_tin_ca_nhan_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_title.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';

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
                                      BorderRadiusStyle.customBorderBL60),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomAppBar(
                                        height: getVerticalSize(35),
                                        leadingWidth: 44,
                                        leading: AppbarImage(
                                            height: getSize(25),
                                            width: getSize(25),
                                            svgPath: ImageConstant.imgArrowleft,
                                            margin: getMargin(left: 19, top: 5),
                                            onTap: () {
                                              onTapArrowleft9();
                                            }),
                                        centerTitle: true,
                                        title: AppbarTitle(
                                            text: "msg_th_ng_tin_c_nh_n".tr)),
                                    Padding(
                                        padding: getPadding(
                                            left: 51, top: 14, right: 54),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
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
                                                      left: 10,
                                                      top: 43,
                                                      bottom: 36),
                                                  child: Text(
                                                      "lbl_nguy_n_v_n_a".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgShare,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(
                                                      left: 14,
                                                      top: 43,
                                                      bottom: 33),
                                                  onTap: () {
                                                    onTapImgShare();
                                                  })
                                            ]))
                                  ]))),
                      Container(
                          padding: getPadding(
                              left: 45, top: 10, right: 45, bottom: 10),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        width: getHorizontalSize(269),
                                        margin: getMargin(left: 1),
                                        padding: getPadding(
                                            left: 10,
                                            top: 14,
                                            right: 10,
                                            bottom: 14),
                                        decoration: AppDecoration
                                            .outlineBlack9003f3
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
                                                  width: getHorizontalSize(234),
                                                  margin: getMargin(
                                                      right: 14, bottom: 5),
                                                  child: Text(
                                                      "msg_th_ng_tin_chi_ti_t_nguy_n"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular16))
                                            ]))),
                                Container(
                                    margin: getMargin(left: 1, top: 23),
                                    padding: getPadding(
                                        left: 31,
                                        top: 15,
                                        right: 31,
                                        bottom: 15),
                                    decoration: AppDecoration.outlineBlack9003f3
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgVolume,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin: getMargin(bottom: 1)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 3, right: 19, bottom: 1),
                                              child: Text(
                                                  "msg_i_u_kho_n_d_ch".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16))
                                        ])),
                                Container(
                                    margin: getMargin(left: 1, top: 24),
                                    padding: getPadding(
                                        left: 31,
                                        top: 10,
                                        right: 31,
                                        bottom: 10),
                                    decoration: AppDecoration.outlineBlack9003f3
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMusic,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin: getMargin(bottom: 11)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 4,
                                                  right: 12,
                                                  bottom: 10),
                                              child: Text(
                                                  "msg_ch_nh_s_ch_b_o_m_t".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16))
                                        ])),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    width: getHorizontalSize(141),
                                    text: "lbl_ng_xu_t".tr,
                                    margin: getMargin(top: 37, bottom: 5),
                                    variant: ButtonVariant.OutlineBlack9003f_2,
                                    shape: ButtonShape.RoundedBorder15,
                                    padding: ButtonPadding.PaddingT5,
                                    fontStyle: ButtonFontStyle.InterBold16,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 12),
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
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft9() {
    Get.back();
  }

  onTapImgShare() {
    Get.toNamed(
      AppRoutes.capNhatThongTinScreen,
    );
  }

  onTapNgxut() {
    Get.toNamed(
      AppRoutes.loginScreen,
    );
  }
}
