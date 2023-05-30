import '../lich_su_bai_dang_screen/widgets/lichsubaidang_item_widget.dart';
import 'controller/lich_su_bai_dang_controller.dart';
import 'models/lichsubaidang_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class LichSuBaiDangScreen extends GetWidget<LichSuBaiDangController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(69),
                leadingWidth: 90,
                leading: Container(
                    height: getVerticalSize(40),
                    width: getHorizontalSize(75),
                    margin: getMargin(left: 15, top: 8, bottom: 8),
                    child: Stack(alignment: Alignment.centerLeft, children: [
                      AppbarImage(
                          height: getSize(40),
                          width: getSize(40),
                          svgPath: ImageConstant.imgUser,
                          margin: getMargin(left: 35)),
                      AppbarImage(
                          height: getSize(40),
                          width: getSize(40),
                          svgPath: ImageConstant.imgArrowleft,
                          margin: getMargin(right: 35),
                          onTap: () {
                            onTapArrowleft5();
                          })
                    ])),
                title: AppbarTitle(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 22)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(40),
                      width: getHorizontalSize(42),
                      svgPath: ImageConstant.imgPlus,
                      margin: getMargin(all: 8),
                      onTap: () {
                        onTapPlus2();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 9),
                    padding:
                        getPadding(left: 14, top: 28, right: 14, bottom: 28),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("msg_l_ch_s_b_i_ng".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold25),
                          Expanded(
                              child: Padding(
                                  padding: getPadding(top: 37, right: 2),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(21));
                                      },
                                      itemCount: controller
                                          .lichSuBaiDangModelObj
                                          .value
                                          .lichsubaidangItemList
                                          .value
                                          .length,
                                      itemBuilder: (context, index) {
                                        LichsubaidangItemModel model =
                                            controller
                                                .lichSuBaiDangModelObj
                                                .value
                                                .lichsubaidangItemList
                                                .value[index];
                                        return LichsubaidangItemWidget(model,
                                            onTapColumnchmsccytr: () {
                                          onTapColumnchmsccytr();
                                        });
                                      }))))
                        ]))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.dienDanPage;
      case BottomBarEnum.Calendar:
        return "/";
      case BottomBarEnum.Monitoring:
        return "/";
      case BottomBarEnum.Notification:
        return "/";
      case BottomBarEnum.Settings:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.dienDanPage:
        return DienDanPage();
      default:
        return DefaultWidget();
    }
  }

  onTapColumnchmsccytr() {
    Get.toNamed(AppRoutes.chiTietTinTucScreen);
  }

  onTapArrowleft5() {
    Get.back();
  }

  onTapPlus2() {
    Get.toNamed(
      AppRoutes.themTinTucScreen,
    );
  }
}
