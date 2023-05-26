import '../controller/dien_dan_controller.dart';
import '../models/diendan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';

// ignore: must_be_immutable
class DiendanItemWidget extends StatelessWidget {
  DiendanItemWidget(
    this.diendanItemModelObj, {
    this.onTapColumnaccountci,
  });

  DiendanItemModel diendanItemModelObj;

  var controller = Get.find<DienDanController>();

  VoidCallback? onTapColumnaccountci;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumnaccountci?.call();
        },
        child: Container(
          decoration: AppDecoration.outlineBlack9003f.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  left: 11,
                  top: 7,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgAccountcircle,
                      height: getSize(
                        25,
                      ),
                      width: getSize(
                        25,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                        top: 5,
                      ),
                      child: Obx(
                        () => Text(
                          diendanItemModelObj.nameTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular16,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.maxFinite,
                child: Container(
                  margin: getMargin(
                    top: 9,
                  ),
                  padding: getPadding(
                    left: 29,
                    top: 10,
                    right: 29,
                    bottom: 10,
                  ),
                  decoration: AppDecoration.fillGray50,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          right: 1,
                        ),
                        child: Obx(
                          () => Text(
                            diendanItemModelObj.expertiseTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterBold16,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          right: 1,
                          bottom: 7,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle22,
                              height: getVerticalSize(
                                42,
                              ),
                              width: getHorizontalSize(
                                75,
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                154,
                              ),
                              margin: getMargin(
                                bottom: 4,
                              ),
                              child: Text(
                                "msg_nhi_u_ng_i_th_ch".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtInterRegular14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
