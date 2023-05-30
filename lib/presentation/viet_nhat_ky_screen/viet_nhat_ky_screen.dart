import 'controller/viet_nhat_ky_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';
import 'package:test_giao_dien/widgets/custom_text_form_field.dart';

class VietNhatKyScreen extends GetWidget<VietNhatKyController> {
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
                          width: getHorizontalSize(241),
                          text: "lbl_vi_t_nh_t_k".tr,
                          margin: getMargin(left: 19, top: 21),
                          shape: ButtonShape.Square,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapVitnhtk();
                          }),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 17),
                              padding: getPadding(
                                  left: 13, top: 12, right: 13, bottom: 12),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(361),
                                            margin: getMargin(left: 2),
                                            padding: getPadding(
                                                left: 31,
                                                top: 3,
                                                right: 31,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .outlineBlack9003f5
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          159),
                                                      margin: getMargin(top: 4),
                                                      child: Text(
                                                          "msg_t_n_th_i_gian_tr_ng_ng_y"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular18))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 11),
                                        child: Text(
                                            "msg_ng_y_thu_ho_ch_th_c".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Black900)),
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(362),
                                            margin: getMargin(left: 1, top: 13),
                                            padding: getPadding(
                                                left: 11,
                                                top: 3,
                                                right: 11,
                                                bottom: 3),
                                            decoration: AppDecoration
                                                .fillGreen50
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCalendarGray900,
                                                      height:
                                                          getVerticalSize(40),
                                                      width:
                                                          getHorizontalSize(49))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 13),
                                        child: Text("lbl_s_n_l_ng".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Black900)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller
                                            .rectanglethirtyController,
                                        margin: getMargin(left: 1, top: 13)),
                                    Padding(
                                        padding: getPadding(top: 12),
                                        child: Text("msg_s_ti_n_b_n_c".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Black900)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller
                                            .rectanglethirtyController1,
                                        margin: getMargin(left: 1, top: 14)),
                                    Padding(
                                        padding: getPadding(left: 1, top: 13),
                                        child: Text("lbl_chi_ph".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Black900)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller
                                            .rectanglethirtyController2,
                                        margin: getMargin(left: 2, top: 13),
                                        textInputAction: TextInputAction.done),
                                    Padding(
                                        padding: getPadding(top: 11),
                                        child: Text("lbl_ghi_ch".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular16Black900)),
                                    Container(
                                        height: getVerticalSize(74),
                                        width: getHorizontalSize(362),
                                        margin: getMargin(left: 1, top: 15),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.green50,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10)))),
                                    CustomButton(
                                        height: getVerticalSize(51),
                                        width: getHorizontalSize(144),
                                        text: "lbl_ghi_l_i".tr,
                                        margin: getMargin(top: 14, bottom: 83),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_2,
                                        padding: ButtonPadding.PaddingT16,
                                        fontStyle:
                                            ButtonFontStyle.InterRegular18,
                                        onTap: () {
                                          onTapGhili();
                                        },
                                        alignment: Alignment.center)
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

  onTapVitnhtk() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapGhili() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }
}
