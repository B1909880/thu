import '../canh_tac_screen/widgets/canhtac_item_widget.dart';
import 'controller/canh_tac_controller.dart';
import 'models/canhtac_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';

class CanhTacScreen extends GetWidget<CanhTacController> {
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
                            onTapArrowleft6();
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
                        onTapPlus3();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 9),
                    padding:
                        getPadding(left: 16, top: 34, right: 16, bottom: 34),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("lbl_canh_t_c".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold25),
                          Expanded(
                              child: Padding(
                                  padding: getPadding(top: 37, right: 3),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(29));
                                      },
                                      itemCount: controller.canhTacModelObj
                                          .value.canhtacItemList.value.length,
                                      itemBuilder: (context, index) {
                                        CanhtacItemModel model = controller
                                            .canhTacModelObj
                                            .value
                                            .canhtacItemList
                                            .value[index];
                                        return CanhtacItemWidget(model,
                                            onTapRowdescription: () {
                                          onTapRowdescription();
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

  onTapRowdescription() {
    Get.toNamed(AppRoutes.huongDanCanhTacScreen);
  }

  onTapArrowleft6() {
    Get.back();
  }

  onTapPlus3() {
    Get.toNamed(
      AppRoutes.themCanhTacScreen,
    );
  }
}
