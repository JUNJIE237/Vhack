import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

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
        child: _buildButtonChildWidget(),
      ),
    );
  }

  _buildButtonChildWidget() {
    if (checkGradient()) {
      return Container(
        width: width ?? double.maxFinite,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: _buildButtonWithOrWithoutIcon(),
      );
    } else {
      return _buildButtonWithOrWithoutIcon();
    }
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

  _buildDecoration() {
    return BoxDecoration(
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      gradient: _setGradient(),
      boxShadow: _setBoxShadow(),
    );
  }

  _buildTextButtonStyle() {
    if (checkGradient()) {
      return TextButton.styleFrom(
        padding: EdgeInsets.zero,
      );
    } else {
      return TextButton.styleFrom(
        fixedSize: Size(
          width ?? double.maxFinite,
          height ?? getVerticalSize(40),
        ),
        padding: _setPadding(),
        backgroundColor: _setColor(),
        side: _setTextButtonBorder(),
        shadowColor: _setTextButtonShadowColor(),
        shape: RoundedRectangleBorder(
          borderRadius: _setBorderRadius(),
        ),
      );
    }
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 5,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.teal400;
      case ButtonVariant.FillDeeporange30001:
        return ColorConstant.deepOrange30001;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillAmber100:
        return ColorConstant.amber100;
      case ButtonVariant.FillLightblue50:
        return ColorConstant.lightBlue50;
      case ButtonVariant.OutlineBlack9003f_3:
        return ColorConstant.lightGreen300;
      case ButtonVariant.FillAmber300:
        return ColorConstant.amber300;
      case ButtonVariant.FillLightgreen300:
        return ColorConstant.lightGreen300;
      case ButtonVariant.OutlineBlack900:
        return null;
      default:
        return ColorConstant.amber300;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return BorderSide(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f_2:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_3:
        return ColorConstant.black9003f;
      case ButtonVariant.FillDeeporange30001:
      case ButtonVariant.FillAmber100:
      case ButtonVariant.FillLightblue50:
      case ButtonVariant.FillAmber300:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.FillLightgreen300:
        return null;
      default:
        return ColorConstant.black9003f;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
      case ButtonShape.RoundedBorder6:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
      case ButtonShape.CustomBorderTL10:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderBL10:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              10.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderTL20:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
        );
      case ButtonShape.CustomBorderTL20_1:
        return BorderRadius.only(
          topLeft: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          topRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          bottomLeft: Radius.circular(
            getHorizontalSize(
              0.00,
            ),
          ),
          bottomRight: Radius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.CenturyGothicBold16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Century Gothic',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.CantarellRegular16:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Cantarell',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.44,
          ),
        );
      case ButtonFontStyle.CantataOneRegular11:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Cantata One',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.27,
          ),
        );
      case ButtonFontStyle.CantarellRegular14:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Cantarell',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.43,
          ),
        );
      case ButtonFontStyle.CalistogaRegular20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Calistoga',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.30,
          ),
        );
      case ButtonFontStyle.CantarellRegular13:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Cantarell',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.46,
          ),
        );
      case ButtonFontStyle.ChangaOne20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Changa One',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.10,
          ),
        );
      case ButtonFontStyle.CantataOneRegular15:
        return TextStyle(
          color: ColorConstant.black90003,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Cantata One',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.33,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Carter One',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.55,
          ),
        );
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
    }
  }

  checkGradient() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return true;
      default:
        return false;
    }
  }

  _setGradient() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return LinearGradient(
          begin: Alignment(
            0.93,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.redA70002,
            ColorConstant.redA70000,
          ],
        );
      default:
        return null;
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f_2:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack9003f:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.OutlineBlack9003f_3:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case ButtonVariant.FillDeeporange30001:
      case ButtonVariant.FillAmber100:
      case ButtonVariant.FillLightblue50:
      case ButtonVariant.FillAmber300:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.FillLightgreen300:
        return null;
      default:
        return [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder15,
  CircleBorder19,
  RoundedBorder6,
  CustomBorderTL10,
  CustomBorderBL10,
  CustomBorderTL20,
  CustomBorderTL20_1,
}

enum ButtonPadding {
  PaddingAll5,
}

enum ButtonVariant {
  OutlineBlack9003f_2,
  FillDeeporange30001,
  OutlineBlack9003f,
  OutlineBlack9003f_1,
  FillAmber100,
  FillLightblue50,
  OutlineBlack9003f_3,
  FillAmber300,
  OutlineBlack900,
  FillLightgreen300,
}

enum ButtonFontStyle {
  CenturyGothicBold16,
  CantarellRegular16,
  CantataOneRegular11,
  CarterOne20,
  CantarellRegular14,
  CalistogaRegular20,
  CantarellRegular13,
  ChangaOne20,
  CantataOneRegular15,
}
