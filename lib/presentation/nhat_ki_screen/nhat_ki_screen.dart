import 'controller/nhat_ki_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class NhatKiScreen extends GetWidget<NhatKiController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(77),
                leadingWidth: 77,
                leading: Container(
                    height: getVerticalSize(35),
                    width: getHorizontalSize(58),
                    margin: getMargin(left: 19, top: 10, bottom: 10),
                    child: Stack(alignment: Alignment.topLeft, children: [
                      AppbarImage(
                          height: getSize(35),
                          width: getSize(35),
                          svgPath: ImageConstant.imgUser,
                          margin: getMargin(left: 23)),
                      AppbarImage(
                          height: getSize(25),
                          width: getSize(25),
                          svgPath: ImageConstant.imgArrowleft,
                          margin: getMargin(top: 2, right: 33, bottom: 8),
                          onTap: () {
                            onTapArrowleft6();
                          })
                    ])),
                title: AppbarSubtitle1(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 19))),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 13),
                    padding:
                        getPadding(left: 26, top: 15, right: 26, bottom: 15),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_nh_t_k2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14),
                          GestureDetector(
                              onTap: () {
                                onTapRowdescription();
                              },
                              child: Container(
                                  margin: getMargin(left: 1, top: 38),
                                  padding: getPadding(
                                      left: 1, top: 12, right: 1, bottom: 12),
                                  decoration: AppDecoration.outlineBlack9003f2
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage15,
                                            height: getVerticalSize(69),
                                            width: getHorizontalSize(73),
                                            margin: getMargin(top: 1)),
                                        Container(
                                            width: getHorizontalSize(135),
                                            margin: getMargin(bottom: 16),
                                            child: Text(
                                                "msg_t_n_d_a_h_u_ng_y2".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular11))
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapRowdescription1();
                              },
                              child: Container(
                                  margin: getMargin(left: 1, top: 20),
                                  padding: getPadding(
                                      left: 1, top: 7, right: 1, bottom: 7),
                                  decoration: AppDecoration.outlineBlack9003f2
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage15,
                                            height: getVerticalSize(69),
                                            width: getHorizontalSize(73),
                                            margin: getMargin(bottom: 13)),
                                        Container(
                                            width: getHorizontalSize(135),
                                            margin:
                                                getMargin(top: 9, bottom: 17),
                                            child: Text(
                                                "msg_t_n_d_a_leo_ng_y2".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular11))
                                      ]))),
                          GestureDetector(
                              onTap: () {
                                onTapRowdescription2();
                              },
                              child: Container(
                                  margin:
                                      getMargin(top: 27, right: 1, bottom: 5),
                                  padding: getPadding(
                                      left: 2, top: 7, right: 2, bottom: 7),
                                  decoration: AppDecoration.outlineBlack9003f2
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder20),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage15,
                                            height: getVerticalSize(69),
                                            width: getHorizontalSize(73),
                                            margin: getMargin(top: 13)),
                                        Container(
                                            width: getHorizontalSize(135),
                                            margin:
                                                getMargin(top: 22, bottom: 4),
                                            child: Text(
                                                "msg_t_n_l_a_ng_y_tr_ng2".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular11))
                                      ])))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapRowdescription() {
    Get.toNamed(
      AppRoutes.nhatKiChiTietScreen,
    );
  }

  onTapRowdescription1() {
    Get.toNamed(
      AppRoutes.nhatKiChiTietScreen,
    );
  }

  onTapRowdescription2() {
    Get.toNamed(
      AppRoutes.nhatKiChiTietScreen,
    );
  }

  onTapArrowleft6() {
    Get.back();
  }
}
