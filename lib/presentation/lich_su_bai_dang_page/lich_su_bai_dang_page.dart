import '../lich_su_bai_dang_page/widgets/listtype_item_widget.dart';
import 'controller/lich_su_bai_dang_controller.dart';
import 'models/lich_su_bai_dang_model.dart';
import 'models/listtype_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_image.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class LichSuBaiDangPage extends StatelessWidget {
  LichSuBaiDangController controller =
      Get.put(LichSuBaiDangController(LichSuBaiDangModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.green400,
            appBar: CustomAppBar(
                height: getVerticalSize(79),
                leadingWidth: 41,
                leading: AppbarImage(
                    height: getSize(25),
                    width: getSize(25),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 10, bottom: 20),
                    onTap: () {
                      onTapArrowleft();
                    }),
                title: Padding(
                    padding: getPadding(left: 1),
                    child: Row(children: [
                      AppbarImage(
                          height: getSize(35),
                          width: getSize(35),
                          svgPath: ImageConstant.imgUser,
                          onTap: () {
                            onTapUser();
                          }),
                      AppbarSubtitle1(
                          text: "lbl_nguy_n_v_n_a".tr,
                          margin: getMargin(left: 19, top: 7, bottom: 10))
                    ])),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(33),
                      width: getHorizontalSize(35),
                      svgPath: ImageConstant.imgPlus,
                      margin:
                          getMargin(left: 31, top: 14, right: 31, bottom: 8),
                      onTap: () {
                        onTapPlus();
                      })
                ]),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: double.maxFinite,
                    margin: getMargin(top: 11),
                    padding:
                        getPadding(left: 29, top: 22, right: 29, bottom: 22),
                    decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL30),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("msg_l_ch_s_b_i_ng".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold20),
                          Expanded(
                              child: Padding(
                                  padding: getPadding(left: 1, top: 6),
                                  child: Obx(() => ListView.separated(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(14));
                                      },
                                      itemCount: controller
                                          .lichSuBaiDangModelObj
                                          .value
                                          .listtypeItemList
                                          .value
                                          .length,
                                      itemBuilder: (context, index) {
                                        ListtypeItemModel model = controller
                                            .lichSuBaiDangModelObj
                                            .value
                                            .listtypeItemList
                                            .value[index];
                                        return ListtypeItemWidget(model,
                                            onTapColumntype: () {
                                          onTapColumntype();
                                        });
                                      }))))
                        ])))));
  }

  onTapColumntype() {
    Get.toNamed(AppRoutes.chiTietTdScreen);
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapUser() {
    Get.toNamed(
      AppRoutes.canhTacScreen,
    );
  }

  onTapPlus() {
    Get.toNamed(
      AppRoutes.themTtScreen,
    );
  }
}
