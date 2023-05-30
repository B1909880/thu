import 'controller/them_canh_tac_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';
import 'package:test_giao_dien/widgets/custom_text_form_field.dart';

class ThemCanhTacScreen extends GetWidget<ThemCanhTacController> {
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
                          width: getHorizontalSize(255),
                          text: "lbl_th_m_canh_t_c".tr,
                          margin: getMargin(left: 19, top: 21),
                          shape: ButtonShape.Square,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapThmcanhtc();
                          }),
                      Expanded(
                          child: Container(
                              margin: getMargin(top: 17),
                              padding: getPadding(
                                  left: 16, top: 54, right: 16, bottom: 54),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 3),
                                        child: Text("lbl_t_n_lo_i".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular18)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller
                                            .rectanglethirtyController,
                                        margin: getMargin(left: 3, top: 8)),
                                    Padding(
                                        padding: getPadding(left: 3, top: 43),
                                        child: Text("msg_ng_y_gieo_tr_ng".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular18)),
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            width: getHorizontalSize(355),
                                            margin: getMargin(left: 3, top: 8),
                                            padding: getPadding(all: 8),
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
                                                      height: getSize(40),
                                                      width: getSize(40))
                                                ]))),
                                    Padding(
                                        padding: getPadding(left: 3, top: 43),
                                        child: Text("lbl_s_l_ng".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular18)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller
                                            .rectanglethirtyController1,
                                        margin: getMargin(left: 3, top: 8),
                                        textInputAction: TextInputAction.done),
                                    Spacer(),
                                    CustomButton(
                                        height: getVerticalSize(51),
                                        width: getHorizontalSize(144),
                                        text: "lbl_l_u".tr,
                                        margin: getMargin(bottom: 105),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f_2,
                                        padding: ButtonPadding.PaddingT16,
                                        fontStyle:
                                            ButtonFontStyle.InterRegular18,
                                        onTap: () {
                                          onTapLu();
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

  onTapThmcanhtc() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapLu() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }
}
