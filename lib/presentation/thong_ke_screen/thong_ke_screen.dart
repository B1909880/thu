import 'controller/thong_ke_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';
import 'package:test_giao_dien/widgets/custom_text_form_field.dart';

class ThongKeScreen extends GetWidget<ThongKeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.green400,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          width: getHorizontalSize(231),
                          text: "lbl_th_ng_k".tr,
                          margin: getMargin(left: 17, top: 17),
                          shape: ButtonShape.Square,
                          fontStyle: ButtonFontStyle.InterRegular20,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapThngk();
                          }),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 21),
                              padding: getPadding(
                                  left: 17, top: 39, right: 17, bottom: 39),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                              child: CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  autofocus: true,
                                                  controller: controller
                                                      .groupthirtyseveController,
                                                  hintText: "lbl_t_ng_y".tr,
                                                  margin:
                                                      getMargin(right: 13))),
                                          Expanded(
                                              child: CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  autofocus: true,
                                                  controller: controller
                                                      .groupthirtysixController,
                                                  hintText: "lbl_n_ng_y".tr,
                                                  margin: getMargin(left: 13),
                                                  textInputAction:
                                                      TextInputAction.done))
                                        ]),
                                    Padding(
                                        padding: getPadding(top: 43),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                  child: Container(
                                                      margin:
                                                          getMargin(right: 13),
                                                      padding: getPadding(
                                                          left: 31,
                                                          top: 59,
                                                          right: 31,
                                                          bottom: 59),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f4
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder30),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        97),
                                                                margin: getMargin(
                                                                    top: 1),
                                                                child: Text(
                                                                    "lbl_10_000_000_vnd"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterRegular18))
                                                          ]))),
                                              Expanded(
                                                  child: Container(
                                                      margin:
                                                          getMargin(left: 13),
                                                      padding: getPadding(
                                                          left: 38,
                                                          top: 59,
                                                          right: 38,
                                                          bottom: 59),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f4
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder30),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        87),
                                                                margin: getMargin(
                                                                    top: 1),
                                                                child: Text(
                                                                    "lbl_3_000_000_vnd"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .txtInterRegular18))
                                                          ])))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 26, top: 15, right: 38),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text("lbl_t_ng_thu".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18),
                                                  Text("lbl_t_ng_chi".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular18)
                                                ]))),
                                    Container(
                                        width: getHorizontalSize(136),
                                        margin: getMargin(top: 33),
                                        child: Text(
                                            "msg_l_i_nhu_n_7_000_000".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .txtInterRegular25Green800)),
                                    Container(
                                        width: getHorizontalSize(230),
                                        margin: getMargin(top: 37, bottom: 153),
                                        child: Text("msg_t_ng_s_l_ng_canh".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular18))
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

  onTapThngk() {
    Get.toNamed(
      AppRoutes.trangChuScreen,
    );
  }
}
