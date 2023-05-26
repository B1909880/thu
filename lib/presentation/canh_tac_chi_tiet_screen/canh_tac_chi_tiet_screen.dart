import 'controller/canh_tac_chi_tiet_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class CanhTacChiTietScreen extends GetWidget<CanhTacChiTietController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                      onTapArrowleft4();
                    }),
                centerTitle: true,
                title: AppbarSubtitle1(text: "msg_h_ng_d_n_canh_t_c".tr)),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 16),
                    padding:
                        getPadding(left: 35, top: 31, right: 35, bottom: 31),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: double.maxFinite,
                              child: Container(
                                  width: getHorizontalSize(285),
                                  margin: getMargin(right: 5, bottom: 5),
                                  padding: getPadding(
                                      left: 22, top: 12, right: 22, bottom: 12),
                                  decoration: AppDecoration.fillBluegray100
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                width: getHorizontalSize(130),
                                                child: Text(
                                                    "msg_d_a_h_u_s_l_ng".tr,
                                                    maxLines: null,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .txtInterRegular14))),
                                        Container(
                                            width: getHorizontalSize(220),
                                            margin: getMargin(
                                                right: 20, bottom: 155),
                                            child: Text(
                                                "msg_th_i_gian_tr_ng".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular14))
                                      ])))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
