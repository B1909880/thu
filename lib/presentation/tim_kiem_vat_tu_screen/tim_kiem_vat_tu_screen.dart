import 'controller/tim_kiem_vat_tu_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_search_view.dart';

class TimKiemVatTuScreen extends GetWidget<TimKiemVatTuController> {
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
                                        margin: getMargin(bottom: 25),
                                        padding: getPadding(
                                            left: 16,
                                            top: 34,
                                            right: 16,
                                            bottom: 34),
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
                                                  margin: getMargin(bottom: 45),
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  }),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 3,
                                                      top: 17,
                                                      bottom: 31),
                                                  child: Text(
                                                      "msg_tra_c_u_v_t_t_n_ng"
                                                          .tr,
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
                              left: 30, top: 20, right: 33, bottom: 5),
                          padding: getPadding(
                              left: 16, top: 17, right: 16, bottom: 17),
                          decoration: AppDecoration.outlineBlack9007f.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder20),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: getHorizontalSize(85),
                                    child: Text("msg_t_n_v_t_t_gi".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular17)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage12,
                                    height: getVerticalSize(182),
                                    width: getHorizontalSize(218),
                                    alignment: Alignment.center,
                                    margin: getMargin(top: 70, bottom: 29))
                              ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
