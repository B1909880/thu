import '../dien_dan_page/widgets/diendan_item_widget.dart';
import 'controller/dien_dan_controller.dart';
import 'models/dien_dan_model.dart';
import 'models/diendan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_image.dart';
import 'package:test_giao_dien/widgets/app_bar/appbar_title.dart';
import 'package:test_giao_dien/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class DienDanPage extends StatelessWidget {
  DienDanController controller = Get.put(DienDanController(DienDanModel().obs));

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
                            onTapArrowleft2();
                          })
                    ])),
                title: AppbarTitle(
                    text: "lbl_nguy_n_v_n_a".tr, margin: getMargin(left: 22)),
                actions: [
                  AppbarImage(
                      height: getSize(40),
                      width: getSize(40),
                      svgPath: ImageConstant.imgClock,
                      margin: getMargin(left: 8, top: 8, right: 8),
                      onTap: () {
                        onTapClock();
                      }),
                  AppbarImage(
                      height: getVerticalSize(40),
                      width: getHorizontalSize(42),
                      svgPath: ImageConstant.imgPlus,
                      margin: getMargin(left: 10, top: 8, right: 16),
                      onTap: () {
                        onTapPlus();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 9),
                    padding:
                        getPadding(left: 14, top: 40, right: 14, bottom: 40),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("msg_di_n_n_chia_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold25),
                          Expanded(
                              child: Padding(
                                  padding: getPadding(top: 25, right: 1),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(29));
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
                                            onTapColumneye: () {
                                          onTapColumneye();
                                        });
                                      }))))
                        ])))));
  }

  onTapColumneye() {
    Get.toNamed(AppRoutes.chiTietTinTucScreen);
  }

  onTapArrowleft2() {
    Get.back();
  }

  onTapClock() {
    Get.toNamed(
      AppRoutes.lichSuBaiDangScreen,
    );
  }

  onTapPlus() {
    Get.toNamed(
      AppRoutes.themTinTucScreen,
    );
  }
}
