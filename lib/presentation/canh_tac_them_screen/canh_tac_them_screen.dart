import 'controller/canh_tac_them_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_text_form_field.dart';

class CanhTacThemScreen extends GetWidget<CanhTacThemController> {
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
                          width: getHorizontalSize(212),
                          text: "lbl_th_m_canh_t_c".tr,
                          margin: getMargin(left: 19, top: 34),
                          shape: ButtonShape.Square,
                          padding: ButtonPadding.PaddingT2,
                          fontStyle: ButtonFontStyle.InterRegular14,
                          prefixWidget: Container(
                              margin: getMargin(right: 30),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgArrowleft)),
                          onTap: () {
                            onTapThmcanhtc();
                          }),
                      Expanded(
                          child: Container(
                              margin: getMargin(top: 32),
                              padding: getPadding(
                                  left: 49, top: 23, right: 49, bottom: 23),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("lbl_t_n_lo_i".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14),
                                    Container(
                                        height: getVerticalSize(41),
                                        width: getHorizontalSize(257),
                                        margin: getMargin(left: 2, top: 15),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blueGray100,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10)))),
                                    Padding(
                                        padding: getPadding(top: 13),
                                        child: Text("lbl_ng_y_gieo_tr_ng".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14)),
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 2, top: 14),
                                        color: ColorConstant.blueGray100,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                        child: Container(
                                            height: getVerticalSize(41),
                                            width: getHorizontalSize(257),
                                            padding: getPadding(all: 7),
                                            decoration: AppDecoration
                                                .fillBluegray100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCalendarGray900,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  alignment: Alignment.topRight)
                                            ]))),
                                    Padding(
                                        padding: getPadding(top: 13),
                                        child: Text("lbl_s_l_ng".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14)),
                                    CustomTextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller
                                            .rectanglethirtyController,
                                        margin: getMargin(left: 2, top: 14),
                                        textInputAction: TextInputAction.done),
                                    Spacer(),
                                    CustomButton(
                                        height: getVerticalSize(40),
                                        width: getHorizontalSize(110),
                                        text: "lbl_l_u".tr,
                                        margin: getMargin(bottom: 75),
                                        variant:
                                            ButtonVariant.OutlineBlack9003f,
                                        fontStyle:
                                            ButtonFontStyle.InterRegular14,
                                        onTap: () {
                                          onTapLu();
                                        },
                                        alignment: Alignment.center)
                                  ])))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
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
