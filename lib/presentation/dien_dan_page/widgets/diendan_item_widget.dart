import '../controller/dien_dan_controller.dart';
import '../models/diendan_item_model.dart';
import 'package:flutter/material.dart';
import 'package:test_giao_dien/core/app_export.dart';

// ignore: must_be_immutable
class DiendanItemWidget extends StatelessWidget {
  DiendanItemWidget(
    this.diendanItemModelObj, {
    this.onTapColumneye,
  });

  DiendanItemModel diendanItemModelObj;

  var controller = Get.find<DienDanController>();

  VoidCallback? onTapColumneye;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: GestureDetector(
        onTap: () {
          onTapColumneye?.call();
        },
        child: Container(
          decoration: AppDecoration.outlineBlack9003f4.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  left: 13,
                  top: 8,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgEye,
                      height: getVerticalSize(
                        35,
                      ),
                      width: getHorizontalSize(
                        33,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 6,
                        bottom: 3,
                      ),
                      child: Text(
                        "lbl_nguy_n_th_b".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular20,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 8,
                ),
                padding: getPadding(
                  top: 19,
                  bottom: 19,
                ),
                decoration: AppDecoration.fillGray50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                        top: 16,
                        bottom: 5,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        64,
                      ),
                      width: getHorizontalSize(
                        209,
                      ),
                      margin: getMargin(
                        bottom: 11,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: getHorizontalSize(
                                209,
                              ),
                              child: Text(
                                "msg_nhi_u_ng_i_th_ch".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtInterRegular16Black900,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 12,
                              ),
                              child: Text(
                                "msg_ch_m_s_c_c_y_tr_ng".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold18,
                              ),
                            ),
                          ),
                        ],
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
