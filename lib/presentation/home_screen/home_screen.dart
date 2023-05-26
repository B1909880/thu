import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(top: 19, bottom: 19),
                              decoration: AppDecoration.fillGreen400.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderBR50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomAppBar(
                                        height: getVerticalSize(47),
                                        leadingWidth: 59,
                                        leading: AppbarImage(
                                            height: getSize(35),
                                            width: getSize(35),
                                            svgPath: ImageConstant.imgUser,
                                            margin:
                                                getMargin(left: 24, bottom: 3),
                                            onTap: () {
                                              onTapUser1();
                                            }),
                                        title: AppbarSubtitle1(
                                            text: "lbl_nguy_n_v_n_a".tr,
                                            margin: getMargin(left: 9)),
                                        actions: [
                                          AppbarImage(
                                              height: getSize(30),
                                              width: getSize(30),
                                              svgPath:
                                                  ImageConstant.imgNotification,
                                              margin: getMargin(
                                                  left: 14, top: 8, right: 14))
                                        ]),
                                    Padding(
                                        padding: getPadding(top: 16),
                                        child: Text("lbl_n_ng_d_n".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular20))
                                  ]))),
                      Container(
                          padding: getPadding(
                              left: 29, top: 26, right: 29, bottom: 26),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 5),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapColumntracuu();
                                                  },
                                                  child: Container(
                                                      margin:
                                                          getMargin(right: 22),
                                                      padding: getPadding(
                                                          left: 26,
                                                          top: 11,
                                                          right: 26,
                                                          bottom: 11),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f4
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgTracuu,
                                                                height:
                                                                    getVerticalSize(
                                                                        71),
                                                                width:
                                                                    getHorizontalSize(
                                                                        72)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 9,
                                                                        top:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_tra_c_u"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12))
                                                          ])))),
                                          Expanded(
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapColumnqunlcanht();
                                                  },
                                                  child: Container(
                                                      margin:
                                                          getMargin(left: 22),
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 7,
                                                          right: 15,
                                                          bottom: 7),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f4
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgImage8,
                                                                height:
                                                                    getVerticalSize(
                                                                        86),
                                                                width:
                                                                    getHorizontalSize(
                                                                        79),
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            5)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        right:
                                                                            1,
                                                                        bottom:
                                                                            4),
                                                                child: Text(
                                                                    "msg_qu_n_l_canh_t_c"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular12))
                                                          ]))))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnnhtk();
                                    },
                                    child: Container(
                                        width: getHorizontalSize(126),
                                        margin: getMargin(top: 24, bottom: 5),
                                        padding: getPadding(
                                            left: 10,
                                            top: 2,
                                            right: 10,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .outlineBlack9003f4
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
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage5,
                                                  height: getSize(89),
                                                  width: getSize(89),
                                                  alignment:
                                                      Alignment.centerRight),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 28,
                                                      top: 4,
                                                      bottom: 7),
                                                  child: Text("lbl_nh_t_k".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular12))
                                            ])))
                              ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapUser1() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapColumntracuu() {
    Get.toNamed(
      AppRoutes.searchScreen,
    );
  }

  onTapColumnqunlcanht() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapColumnnhtk() {
    Get.toNamed(
      AppRoutes.nhatKiScreen,
    );
  }
}
