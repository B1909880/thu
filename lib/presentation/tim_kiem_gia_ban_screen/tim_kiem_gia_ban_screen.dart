import 'controller/tim_kiem_gia_ban_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_search_view.dart';

class TimKiemGiaBanScreen extends GetWidget<TimKiemGiaBanController> {
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
                                                      left: 33,
                                                      top: 16,
                                                      bottom: 34),
                                                  child: Text(
                                                      "msg_tra_c_u_gi_thu".tr,
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
                      Container(
                          width: getHorizontalSize(297),
                          margin: getMargin(
                              left: 33, top: 19, right: 30, bottom: 5),
                          padding: getPadding(
                              left: 13, top: 17, right: 13, bottom: 17),
                          decoration: AppDecoration.outlineBlack9007f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(116),
                                    child: Text("msg_t_n_s_n_ph_m_gi".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular17)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage13,
                                    height: getVerticalSize(164),
                                    width: getHorizontalSize(220),
                                    alignment: Alignment.center,
                                    margin: getMargin(top: 70, bottom: 46))
                              ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
