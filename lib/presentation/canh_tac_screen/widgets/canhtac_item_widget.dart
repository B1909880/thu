import '../controller/canh_tac_controller.dart';
import '../models/canhtac_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';
import 'package:test_giao_dien/widgets/custom_button.dart';

// ignore: must_be_immutable
class CanhtacItemWidget extends StatelessWidget {
  CanhtacItemWidget(
    this.canhtacItemModelObj, {
    this.onTapRowdescription,
  });

  CanhtacItemModel canhtacItemModelObj;

  var controller = Get.find<CanhTacController>();

  VoidCallback? onTapRowdescription;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowdescription?.call();
      },
      child: Container(
        padding: getPadding(
          top: 9,
          bottom: 9,
        ),
        decoration: AppDecoration.outlineBlack9003f7.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder20,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage15101x84,
              height: getVerticalSize(
                101,
              ),
              width: getHorizontalSize(
                84,
              ),
              margin: getMargin(
                bottom: 20,
              ),
            ),
            Container(
              width: getHorizontalSize(
                174,
              ),
              margin: getMargin(
                top: 27,
                bottom: 43,
              ),
              child: Text(
                "msg_t_n_d_a_h_u_ng_y".tr,
                maxLines: null,
                textAlign: TextAlign.left,
                style: AppStyle.txtInterRegular13,
              ),
            ),
            CustomButton(
              height: getVerticalSize(
                47,
              ),
              width: getHorizontalSize(
                70,
              ),
              text: "lbl_nh_t_k".tr,
              margin: getMargin(
                top: 33,
                right: 6,
                bottom: 41,
              ),
              padding: ButtonPadding.PaddingT16,
              fontStyle: ButtonFontStyle.InterRegular12,
            ),
          ],
        ),
      ),
    );
  }
}
