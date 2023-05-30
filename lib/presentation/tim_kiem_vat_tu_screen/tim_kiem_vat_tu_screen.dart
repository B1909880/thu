import 'controller/tim_kiem_vat_tu_controller.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/presentation/dien_dan_page/dien_dan_page.dart';
import 'package:test_giao_dien/widgets/custom_bottom_bar.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

class TimKiemVatTuScreen extends GetWidget<TimKiemVatTuController> {
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
                          height: getVerticalSize(148),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(119),
                                    width: double.maxFinite,
                                    text: "msg_tra_c_u_v_t_t_n_ng".tr,
                                    shape: ButtonShape.Square,
                                    padding: ButtonPadding.PaddingT47_1,
                                    onTap: () {
                                      onTapTracuvtt();
                                    },
                                    alignment: Alignment.topCenter),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 16, top: 89, right: 16),
                                        padding: getPadding(
                                            left: 10,
                                            top: 6,
                                            right: 10,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .outlineLightgreenA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgSearch,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(37),
                                              margin: getMargin(top: 1)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 6, top: 17, bottom: 7),
                                              child: Text(
                                                  "msg_nh_p_th_ng_tin_c_n".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular18))
                                        ])))
                              ])),
                      Expanded(
                          child: Container(
                              margin: getMargin(
                                  left: 23, top: 29, right: 16, bottom: 5),
                              padding: getPadding(
                                  left: 25, top: 32, right: 25, bottom: 32),
                              decoration: AppDecoration.outlineBlack9007f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: getHorizontalSize(100),
                                        child: Text("msg_t_n_v_t_t_gi".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular20)),
                                    Spacer(),
                                    CustomImageView(
                                        imagePath: ImageConstant.imgImage12,
                                        height: getVerticalSize(253),
                                        width: getHorizontalSize(299),
                                        margin: getMargin(bottom: 63))
                                  ])))
                    ])),
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

  onTapTracuvtt() {
    Get.toNamed(
      AppRoutes.timKiemScreen,
    );
  }
}
