import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({
    required this.text,
    this.margin,
    this.onTap,
  });

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterRegular20.copyWith(
            color: ColorConstant.black900,
          ),
        ),
      ),
    );
  }
}
