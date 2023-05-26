import 'package:flutter/material.dart';
import 'package:tran_thuy_ai_b1909880_s_application9/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT2:
        return getPadding(
          top: 2,
          bottom: 2,
        );
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      case ButtonPadding.PaddingT5:
        return getPadding(
          top: 5,
          right: 5,
          bottom: 5,
        );
      case ButtonPadding.PaddingT11:
        return getPadding(
          top: 11,
          right: 11,
          bottom: 11,
        );
      default:
        return getPadding(
          all: 9,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.green400;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.lightGreenA700;
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.green800;
      case ButtonVariant.OutlineBlack9003f_3:
        return ColorConstant.green800;
      case ButtonVariant.OutlineBlack9003f_4:
        return ColorConstant.green800;
      default:
        return ColorConstant.green400;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_3:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_4:
        return ColorConstant.black9003f;
      case ButtonVariant.FillGreen400:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterRegular14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterRegular12:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.InterBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterBold16Bluegray100:
        return TextStyle(
          color: ColorConstant.blueGray100,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder10,
  RoundedBorder20,
  RoundedBorder15,
}

enum ButtonPadding {
  PaddingAll9,
  PaddingT2,
  PaddingAll13,
  PaddingT5,
  PaddingT11,
}

enum ButtonVariant {
  FillGreen400,
  OutlineBlack9003f,
  OutlineBlack9003f_1,
  OutlineBlack9003f_2,
  OutlineBlack9003f_3,
  OutlineBlack9003f_4,
}

enum ButtonFontStyle {
  InterRegular11,
  InterRegular14,
  InterRegular12,
  InterBold16,
  InterBold16Bluegray100,
}
