import 'controller/thong_ke_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class ThongKeScreen extends GetWidget<ThongKeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(72),
                leadingWidth: 44,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 19, top: 17, bottom: 13),
                    onTap: () {
                      onTapArrowleft1();
                    }),
                centerTitle: true,
                title: AppbarSubtitle(text: "lbl_th_ng_k".tr)),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 18),
                    padding:
                        getPadding(left: 33, top: 48, right: 33, bottom: 48),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(right: 9),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        child: Container(
                                            margin: getMargin(right: 17),
                                            padding: getPadding(
                                                left: 25,
                                                top: 35,
                                                right: 25,
                                                bottom: 35),
                                            decoration: AppDecoration
                                                .outlineBlack9003f1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder30),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width:
                                                          getHorizontalSize(74),
                                                      margin: getMargin(top: 1),
                                                      child: Text(
                                                          "lbl_10_000_000_vnd"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterRegular14))
                                                ]))),
                                    Expanded(
                                        child: Container(
                                            margin: getMargin(left: 17),
                                            padding: getPadding(
                                                left: 28,
                                                top: 35,
                                                right: 28,
                                                bottom: 35),
                                            decoration: AppDecoration
                                                .outlineBlack9003f1
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder30),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width:
                                                          getHorizontalSize(67),
                                                      margin: getMargin(top: 1),
                                                      child: Text(
                                                          "lbl_3_000_000_vnd"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtInterRegular14))
                                                ])))
                                  ])),
                          Padding(
                              padding: getPadding(left: 26, top: 11, right: 38),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("lbl_t_ng_thu".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14),
                                    Text("lbl_t_ng_chi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14)
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(136),
                                  margin: getMargin(top: 51),
                                  child: Text("msg_l_i_nhu_n_7_000_000".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtInterRegular25))),
                          Container(
                              width: getHorizontalSize(179),
                              margin: getMargin(left: 27, top: 39, bottom: 5),
                              child: Text("msg_t_ng_s_l_ng_canh".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
