import '../controller/lich_su_bai_dang_controller.dart';
import '../models/listtype_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';

// ignore: must_be_immutable
class ListtypeItemWidget extends StatelessWidget {
  ListtypeItemWidget(
    this.listtypeItemModelObj, {
    this.onTapColumntype,
  });

  ListtypeItemModel listtypeItemModelObj;

  var controller = Get.find<LichSuBaiDangController>();

  VoidCallback? onTapColumntype;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumntype?.call();
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
                  left: 33,
                  top: 8,
                ),
                child: Text(
                  "msg_ch_m_s_c_c_y_tr_ng".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold16,
                ),
              ),
              Container(
                margin: getMargin(
                  top: 13,
                ),
                padding: getPadding(
                  left: 29,
                  top: 18,
                  right: 29,
                  bottom: 18,
                ),
                decoration: AppDecoration.fillGray50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle22,
                      height: getVerticalSize(
                        42,
                      ),
                      width: getHorizontalSize(
                        75,
                      ),
                      margin: getMargin(
                        top: 14,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        154,
                      ),
                      margin: getMargin(
                        top: 13,
                        right: 1,
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
    );
  }
}
