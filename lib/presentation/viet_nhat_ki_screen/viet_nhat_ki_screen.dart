import 'controller/viet_nhat_ki_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_text_form_field.dart';

class VietNhatKiScreen extends GetWidget<VietNhatKiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                      onTapArrowleft5();
                    }),
                title: AppbarSubtitle1(
                    text: "lbl_vi_t_nh_t_k".tr, margin: getMargin(left: 76))),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 6),
                    padding: getPadding(left: 39, top: 4, right: 39, bottom: 4),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(74),
                              width: getHorizontalSize(281),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(74),
                                            width: getHorizontalSize(281),
                                            decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            10))))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            width: getHorizontalSize(123),
                                            margin: getMargin(left: 10),
                                            child: Text(
                                                "msg_t_n_th_i_gian_tr_ng_ng_y"
                                                    .tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular14)))
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 30, top: 7),
                                  child: Text("msg_ng_y_thu_ho_ch_th_c".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular11))),
                          Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: getMargin(top: 4),
                              color: ColorConstant.blueGray100,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder10),
                              child: Container(
                                  height: getVerticalSize(35),
                                  width: getHorizontalSize(222),
                                  padding: getPadding(
                                      left: 6, top: 2, right: 6, bottom: 2),
                                  decoration: AppDecoration.fillBluegray100
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Stack(children: [
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgCalendarGray900,
                                        height: getSize(24),
                                        width: getSize(24),
                                        alignment: Alignment.topRight)
                                  ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 30, top: 6),
                                  child: Text("lbl_s_n_l_ng".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular11))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.rectanglefortyfController,
                              margin: getMargin(left: 30, top: 6, right: 30)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 30, top: 10),
                                  child: Text("msg_s_ti_n_b_n_c".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular11))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.rectanglefortyfController1,
                              margin: getMargin(left: 30, top: 12, right: 30)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 30, top: 10),
                                  child: Text("lbl_chi_ph".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular11))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.rectanglefortysController,
                              margin: getMargin(left: 30, top: 12, right: 30)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 30, top: 9),
                                  child: Text("lbl_ghi_ch".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular11))),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.rectanglefortysController1,
                              margin: getMargin(left: 30, top: 7, right: 30),
                              textInputAction: TextInputAction.done),
                          CustomButton(
                              height: getVerticalSize(40),
                              width: getHorizontalSize(110),
                              text: "lbl_ghi_l_i".tr,
                              margin: getMargin(top: 8, bottom: 5),
                              variant: ButtonVariant.OutlineBlack9003f,
                              padding: ButtonPadding.PaddingAll13,
                              onTap: () {
                                onTapGhili();
                              })
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapGhili() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapArrowleft5() {
    Get.back();
  }
}
