import '../controller/lich_su_bai_dang_controller.dart';
import '../models/lichsubaidang_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';

// ignore: must_be_immutable
class LichsubaidangItemWidget extends StatelessWidget {
  LichsubaidangItemWidget(
    this.lichsubaidangItemModelObj, {
    this.onTapColumnchmsccytr,
  });

  LichsubaidangItemModel lichsubaidangItemModelObj;

  var controller = Get.find<LichSuBaiDangController>();

  VoidCallback? onTapColumnchmsccytr;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumnchmsccytr?.call();
        },
        child: Container(
          decoration: AppDecoration.outlineBlack9003f4.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  top: 16,
                  right: 79,
                ),
                child: Text(
                  "msg_ch_m_s_c_c_y_tr_ng".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold18,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 13,
                ),
                padding: getPadding(
                  top: 25,
                  bottom: 25,
                ),
                decoration: AppDecoration.fillGray50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle22,
                      height: getVerticalSize(
                        54,
                      ),
                      width: getHorizontalSize(
                        114,
                      ),
                      margin: getMargin(
                        top: 10,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        209,
                      ),
                      margin: getMargin(
                        top: 15,
                        bottom: 5,
                      ),
                      child: Text(
                        "msg_nhi_u_ng_i_th_ch".tr,
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: AppStyle.txtInterRegular16Black900,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
