import 'controller/dang_nhap_controller.dart';
import 'package:flutter/material.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class DangNhapScreen extends GetWidget<DangNhapController> {
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
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 50),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgEllipse3,
                                        height: getVerticalSize(169),
                                        width: getHorizontalSize(160),
                                        radius: BorderRadius.circular(
                                            getHorizontalSize(84))),
                                    Padding(
                                        padding: getPadding(top: 16),
                                        child: Text("lbl_ng_nh_p2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular36)),
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            margin: getMargin(top: 13),
                                            padding: getPadding(
                                                left: 26,
                                                top: 43,
                                                right: 26,
                                                bottom: 43),
                                            decoration: AppDecoration
                                                .fillGreen400
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL45),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(73),
                                                      width: getHorizontalSize(
                                                          337),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                43,
                                                                            top:
                                                                                21,
                                                                            right:
                                                                                43,
                                                                            bottom:
                                                                                21),
                                                                        decoration: AppDecoration.outlineBlack900.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder20),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("msg_nh_p_t_n_ng_nh_p".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16)
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            23),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .txtOutlineWhiteA700,
                                                                    child: Text(
                                                                        "lbl_t_n_ng_nh_p"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular20)))
                                                          ])),
                                                  Container(
                                                      height:
                                                          getVerticalSize(73),
                                                      width: getHorizontalSize(
                                                          337),
                                                      margin:
                                                          getMargin(top: 35),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child:
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                49,
                                                                            top:
                                                                                20,
                                                                            right:
                                                                                49,
                                                                            bottom:
                                                                                20),
                                                                        decoration: AppDecoration.outlineBlack900.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder20),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.center,
                                                                            children: [
                                                                              Padding(padding: getPadding(bottom: 1), child: Text("msg_nh_p_m_t_kh_u".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular16))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            23),
                                                                    decoration:
                                                                        AppDecoration
                                                                            .txtOutlineWhiteA700,
                                                                    child: Text(
                                                                        "lbl_m_t_kh_u"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular20)))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 54),
                                                      child:
                                                          OutlineGradientButton(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(
                                                                      1),
                                                                  top: getVerticalSize(
                                                                      1),
                                                                  right: getHorizontalSize(
                                                                      1),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          1)),
                                                              strokeWidth:
                                                                  getHorizontalSize(
                                                                      1),
                                                              gradient: LinearGradient(
                                                                  begin: Alignment(
                                                                      0.5, 0),
                                                                  end: Alignment(0.5, 1),
                                                                  colors: [
                                                                    ColorConstant
                                                                        .green400,
                                                                    ColorConstant
                                                                        .green50,
                                                                    ColorConstant
                                                                        .green400
                                                                  ]),
                                                              corners: Corners(
                                                                  topLeft:
                                                                      Radius.circular(15),
                                                                  topRight: Radius.circular(15),
                                                                  bottomLeft: Radius.circular(15),
                                                                  bottomRight: Radius.circular(15)),
                                                              child: CustomButton(
                                                                  width: getHorizontalSize(137),
                                                                  text: "lbl_ng_nh_p".tr,
                                                                  margin: getMargin(top: 54),
                                                                  variant: ButtonVariant.Outline,
                                                                  shape: ButtonShape.RoundedBorder15,
                                                                  padding: ButtonPadding.PaddingAll11,
                                                                  fontStyle: ButtonFontStyle.InterBold16,
                                                                  onTap: () {
                                                                    onTapNgnhp();
                                                                  }))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtNgk();
                                                      },
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 54,
                                                              bottom: 117),
                                                          child: Text(
                                                              "lbl_ng_k2".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold16)))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapNgnhp() {
    Get.toNamed(
      AppRoutes.trangChuScreen,
    );
  }

  onTapTxtNgk() {
    Get.toNamed(
      AppRoutes.dangKyScreen,
    );
  }
}
