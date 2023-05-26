import '../dien_dan_screen/widgets/diendan_item_widget.dart';
import 'controller/dien_dan_controller.dart';
import 'models/diendan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/custom_bottom_bar.dart';

class DienDanScreen extends GetWidget<DienDanController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(80),
                leadingWidth: 41,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 9, bottom: 21),
                    onTap: () {
                      onTapArrowleft11();
                    }),
                title: Padding(
                    padding: getPadding(left: 1),
                    child: Row(children: [
                      AppbarImage(
                          height: getSize(35),
                          width: getSize(35),
                          svgPath: ImageConstant.imgUser,
                          onTap: () {
                            onTapUser2();
                          }),
                      AppbarSubtitle1(
                          text: "lbl_nguy_n_v_n_a".tr,
                          margin: getMargin(left: 19, top: 7, bottom: 10))
                    ])),
                actions: [
                  AppbarImage(
                      height: getSize(35),
                      width: getSize(35),
                      svgPath: ImageConstant.imgClock,
                      margin: getMargin(left: 29, top: 13, right: 7),
                      onTap: () {
                        onTapClock();
                      }),
                  AppbarImage(
                      height: getVerticalSize(35),
                      width: getHorizontalSize(37),
                      svgPath: ImageConstant.imgPlus,
                      margin: getMargin(left: 7, top: 13, right: 36),
                      onTap: () {
                        onTapPlus2();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 10),
                    padding:
                        getPadding(left: 29, top: 20, right: 29, bottom: 20),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("msg_di_n_n_chia_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold20),
                          Expanded(
                              child: Padding(
                                  padding: getPadding(left: 1, top: 9),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(10));
                                      },
                                      itemCount: controller.dienDanModelObj
                                          .value.diendanItemList.value.length,
                                      itemBuilder: (context, index) {
                                        DiendanItemModel model = controller
                                            .dienDanModelObj
                                            .value
                                            .diendanItemList
                                            .value[index];
                                        return DiendanItemWidget(model,
                                            onTapColumnaccountci: () {
                                          onTapColumnaccountci();
                                        });
                                      }))))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapColumnaccountci() {
    Get.toNamed(AppRoutes.chiTietTdScreen);
  }

  onTapArrowleft11() {
    Get.back();
  }

  onTapUser2() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapClock() {
    // TODO: implement Actions
  }
  onTapPlus2() {
    Get.toNamed(
      AppRoutes.themTtScreen,
    );
  }
}
