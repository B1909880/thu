import 'controller/cap_nhat_thong_tin_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/utils/validation_functions.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_title.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_button.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CapNhatThongTinScreen extends GetWidget<CapNhatThongTinController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(116),
                leadingWidth: 360,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 19, top: 22, right: 316),
                    onTap: () {
                      onTapArrowleft8();
                    }),
                centerTitle: true,
                title: AppbarTitle(
                    text: "msg_c_p_nh_t_th_ng_tin".tr,
                    margin: getMargin(top: 9, bottom: 34)),
                styleType: Style.bgFillGreen400),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 12, top: 8, right: 12, bottom: 8),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(left: 1, top: 21),
                              child: Text("lbl_h_t_n".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterBold16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.fullnameController,
                              hintText: "lbl_nguy_n_v_n_a".tr,
                              margin: getMargin(left: 37, right: 11),
                              variant: TextFormFieldVariant.OutlineBlack9003f,
                              shape: TextFormFieldShape.RoundedBorder15,
                              alignment: Alignment.centerRight),
                          Padding(
                              padding: getPadding(top: 17),
                              child: Text("lbl_s_t".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterBold16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.mobilenoController,
                              hintText: "lbl_0987654321".tr,
                              margin: getMargin(left: 37, top: 1, right: 11),
                              variant: TextFormFieldVariant.OutlineBlack9003f,
                              shape: TextFormFieldShape.RoundedBorder15,
                              textInputType: TextInputType.phone,
                              alignment: Alignment.centerRight,
                              validator: (value) {
                                if (!isValidPhone(value)) {
                                  return "Please enter valid phone number";
                                }
                                return null;
                              }),
                          Padding(
                              padding: getPadding(top: 9),
                              child: Text("lbl_a_ch".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterBold16)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  width: getHorizontalSize(286),
                                  margin: getMargin(top: 5, right: 11),
                                  padding: getPadding(top: 8, bottom: 8),
                                  decoration: AppDecoration.txtOutlineBlack9003f
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder15),
                                  child: Text("msg_3_2_xu_n_kh_nh".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular16))),
                          Padding(
                              padding: getPadding(top: 13),
                              child: Text("lbl_t_n_ng_nh_p".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.usernameController,
                              hintText: "lbl_nguyenvana".tr,
                              margin: getMargin(left: 37, top: 9, right: 11),
                              variant: TextFormFieldVariant.OutlineBlack9003f,
                              shape: TextFormFieldShape.RoundedBorder15,
                              alignment: Alignment.centerRight),
                          Padding(
                              padding: getPadding(left: 1, top: 10),
                              child: Text("lbl_m_t_kh_u".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtInterBold16)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.zipcodeController,
                              hintText: "lbl_123456".tr,
                              margin: getMargin(left: 37, top: 5, right: 11),
                              variant: TextFormFieldVariant.OutlineBlack9003f,
                              shape: TextFormFieldShape.RoundedBorder15,
                              textInputAction: TextInputAction.done,
                              alignment: Alignment.centerRight),
                          CustomButton(
                              height: getVerticalSize(31),
                              width: getHorizontalSize(141),
                              text: "lbl_c_p_nh_t".tr,
                              margin: getMargin(top: 9),
                              variant: ButtonVariant.OutlineBlack9003f_2,
                              shape: ButtonShape.RoundedBorder15,
                              padding: ButtonPadding.PaddingT5,
                              fontStyle: ButtonFontStyle.InterBold16,
                              prefixWidget: Container(
                                  margin: getMargin(right: 7),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgSave)),
                              onTap: () {
                                onTapCpnht();
                              },
                              alignment: Alignment.center)
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapCpnht() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapArrowleft8() {
    Get.back();
  }
}
