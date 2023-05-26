import 'controller/tim_kiem_hd_nuoi_trong_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_search_view.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_text_form_field.dart';

class TimKiemHdNuoiTrongScreen extends GetWidget<TimKiemHdNuoiTrongController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(163),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        width: double.maxFinite,
                                        margin: getMargin(bottom: 27),
                                        padding: getPadding(
                                            left: 16,
                                            top: 32,
                                            right: 16,
                                            bottom: 32),
                                        decoration: AppDecoration.fillGreen400,
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleft,
                                                  height: getSize(25),
                                                  width: getSize(25),
                                                  margin: getMargin(bottom: 47),
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  }),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 23,
                                                      top: 11,
                                                      bottom: 39),
                                                  child: Text(
                                                      "msg_h_ng_d_n_nu_i".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular17))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: CustomSearchView(
                                        width: getHorizontalSize(287),
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller: controller.searchController,
                                        hintText: "msg_nh_p_th_ng_tin_c_n".tr,
                                        alignment: Alignment.bottomCenter,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 15,
                                                top: 13,
                                                right: 11,
                                                bottom: 2),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgSearchGray900)),
                                        prefixConstraints: BoxConstraints(
                                            maxHeight: getVerticalSize(40)),
                                        suffix: Padding(
                                            padding: EdgeInsets.only(
                                                right: getHorizontalSize(15)),
                                            child: IconButton(
                                                onPressed: () {
                                                  controller.searchController
                                                      .clear();
                                                },
                                                icon: Icon(Icons.clear,
                                                    color: Colors
                                                        .grey.shade600)))))
                              ])),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          autofocus: true,
                          controller: controller.vivndescriptionController,
                          hintText: "msg_quy_tr_nh_nu_i_tr_ng".tr,
                          margin: getMargin(
                              left: 33, top: 19, right: 30, bottom: 5),
                          variant: TextFormFieldVariant.OutlineBlack9007f,
                          shape: TextFormFieldShape.RoundedBorder20,
                          padding: TextFormFieldPadding.PaddingT180,
                          fontStyle: TextFormFieldFontStyle.InterRegular17,
                          textInputAction: TextInputAction.done,
                          maxLines: 17)
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
