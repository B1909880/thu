import 'controller/them_tin_tuc_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';
import 'package:test_giao_dien/widgets/custom_text_form_field.dart';

class ThemTinTucScreen extends GetWidget<ThemTinTucController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                            onTapArrowleft4();
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
                        getPadding(left: 15, top: 31, right: 15, bottom: 31),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 80),
                              child: Text("lbl_th_m_tin_t_c".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold25)),
                          Container(
                              height: getVerticalSize(102),
                              width: getHorizontalSize(358),
                              margin: getMargin(left: 2, top: 44),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_ti_u".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular18),
                                              Container(
                                                  height: getVerticalSize(62),
                                                  width: getHorizontalSize(341),
                                                  margin: getMargin(
                                                      left: 17, top: 10),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.green50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  15))))
                                            ])),
                                    CustomTextFormField(
                                        width: getHorizontalSize(358),
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller.titleController,
                                        hintText: "lbl_nh_p_ti_u".tr,
                                        shape:
                                            TextFormFieldShape.RoundedBorder15,
                                        padding:
                                            TextFormFieldPadding.PaddingT24,
                                        fontStyle:
                                            TextFormFieldFontStyle.InterBold18,
                                        alignment: Alignment.bottomCenter)
                                  ])),
                          Padding(
                              padding: getPadding(left: 2, top: 48),
                              child: Text("lbl_n_i_dung".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular18)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.contentController,
                              hintText: "msg_nh_p_n_i_dung".tr,
                              margin: getMargin(left: 2, top: 8),
                              shape: TextFormFieldShape.RoundedBorder15,
                              padding: TextFormFieldPadding.PaddingT66,
                              fontStyle: TextFormFieldFontStyle.InterBold18,
                              textInputAction: TextInputAction.done,
                              maxLines: 6),
                          Padding(
                              padding: getPadding(left: 2, top: 30, right: 91),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 43),
                                        child: Text("lbl_h_nh_nh".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular18)),
                                    Container(
                                        width: getHorizontalSize(142),
                                        margin: getMargin(left: 45, top: 9),
                                        padding: getPadding(
                                            left: 13,
                                            top: 6,
                                            right: 13,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .outlineBlack9003f6
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgMinimize,
                                                  height: getVerticalSize(40),
                                                  width: getHorizontalSize(36),
                                                  margin: getMargin(bottom: 4)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 14,
                                                      bottom: 7),
                                                  child: Text("lbl_ch_n".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold18Bluegray100))
                                            ]))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(59),
                              width: getHorizontalSize(216),
                              text: "lbl_ng_t_i".tr,
                              margin: getMargin(top: 39, right: 54, bottom: 5),
                              variant: ButtonVariant.OutlineBlack9003f_1,
                              padding: ButtonPadding.PaddingT18,
                              fontStyle: ButtonFontStyle.InterBold18,
                              prefixWidget: Container(
                                  margin: getMargin(right: 18),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgRefresh)),
                              onTap: () {
                                onTapNgti();
                              },
                              alignment: Alignment.centerRight)
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

  onTapNgti() {
    Get.toNamed(
      AppRoutes.dienDanContainerScreen,
    );
  }

  onTapArrowleft4() {
    Get.back();
  }
}
