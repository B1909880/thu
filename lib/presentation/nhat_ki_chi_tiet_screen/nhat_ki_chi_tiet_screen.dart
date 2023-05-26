import 'controller/nhat_ki_chi_tiet_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class NhatKiChiTietScreen extends GetWidget<NhatKiChiTietController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(74),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 19, top: 15, bottom: 15),
                    onTap: () {
                      onTapArrowleft7();
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "msg_chi_ti_t_nh_t_k".tr)),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 16),
                    padding:
                        getPadding(left: 35, top: 31, right: 35, bottom: 31),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  width: getHorizontalSize(285),
                                  margin: getMargin(right: 5, bottom: 5),
                                  padding: getPadding(
                                      left: 22, top: 14, right: 22, bottom: 14),
                                  decoration: AppDecoration.fillBluegray100
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Text("lbl_d_a_h_u".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular14)),
                                        Container(
                                            width: getHorizontalSize(225),
                                            margin: getMargin(
                                                top: 22, right: 15, bottom: 85),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "lbl_th_i_gian_tr_ng"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text:
                                                          "msg_kho_ng_100_ng_y"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_ng_y_tr_ng".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_1_1_2024".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text:
                                                          "msg_d_ki_n_thu_ho_ch"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_10_3_2024".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text:
                                                          "msg_ng_y_thu_ho_ch_th_c"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_2_3_2023".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_chi_ph".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_3_000_000_vnd2"
                                                          .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text:
                                                          "msg_s_ti_n_thu_c".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "msg_10_000_000_vnd"
                                                          .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_l_i".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_7_000_000_vnd"
                                                          .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "msg_ghi_ch_ch_giai"
                                                          .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .green800,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Inter',
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ]),
                                                textAlign: TextAlign.left))
                                      ])))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft7() {
    Get.back();
  }
}
