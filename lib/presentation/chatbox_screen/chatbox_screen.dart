import 'controller/chatbox_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:finalprototype/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class ChatboxScreen extends GetWidget<ChatboxController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                leadingWidth: 35,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 8, top: 55, bottom: 9),
                    onTap: onTapArrowleft12),
                title: Padding(
                    padding: getPadding(left: 59, top: 34),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(children: [
                            Container(
                                height: getVerticalSize(51),
                                width: getHorizontalSize(48),
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              height: getVerticalSize(51),
                                              width: getHorizontalSize(45),
                                              margin: getMargin(right: 3),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .whiteA700))),
                                      AppbarImage(
                                          height: getSize(48),
                                          width: getSize(48),
                                          imagePath: ImageConstant.img1821,
                                          margin: getMargin(bottom: 3))
                                    ])),
                            Padding(
                                padding: getPadding(left: 9, top: 5, bottom: 8),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      AppbarSubtitle2(text: "lbl_yingg".tr),
                                      Padding(
                                          padding:
                                              getPadding(left: 1, right: 2),
                                          child: Text("lbl_active_now".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCantataOneRegular10LightgreenA700))
                                    ]))
                          ])
                        ])),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topRight, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(
                              left: 159, top: 101, right: 168, bottom: 210),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_11_00_am".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtCantataOneRegular10Black9007f),
                                Spacer(),
                                Text("lbl_3_01_pm".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtCantataOneRegular10Black9007f),
                                Padding(
                                    padding: getPadding(top: 65),
                                    child: Text("lbl_3_10_pm".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCantataOneRegular10Black9007f)),
                                Padding(
                                    padding: getPadding(top: 55),
                                    child: Text("lbl_3_15_pm".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCantataOneRegular10Black9007f))
                              ]))),
                  CustomButton(
                      height: getVerticalSize(31),
                      width: getHorizontalSize(135),
                      text: "msg_hello_how_are_u".tr,
                      margin: getMargin(top: 123, right: 11),
                      variant: ButtonVariant.FillAmber300,
                      shape: ButtonShape.CustomBorderTL20,
                      fontStyle: ButtonFontStyle.CantarellRegular13,
                      alignment: Alignment.topRight),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: getPadding(left: 12, bottom: 242),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(31),
                                    width: getHorizontalSize(82),
                                    text: "lbl_i_m_fine".tr,
                                    variant: ButtonVariant.FillAmber300,
                                    shape: ButtonShape.CustomBorderTL20_1,
                                    fontStyle:
                                        ButtonFontStyle.CantarellRegular13),
                                CustomButton(
                                    height: getVerticalSize(31),
                                    width: getHorizontalSize(71),
                                    text: "lbl_okok".tr,
                                    margin: getMargin(top: 115),
                                    variant: ButtonVariant.FillAmber300,
                                    shape: ButtonShape.CustomBorderTL20_1,
                                    fontStyle:
                                        ButtonFontStyle.CantarellRegular13)
                              ]))),
                  CustomButton(
                      height: getVerticalSize(31),
                      width: getHorizontalSize(120),
                      text: "lbl_ohh_me_too".tr,
                      margin: getMargin(right: 11, bottom: 316),
                      variant: ButtonVariant.FillAmber300,
                      shape: ButtonShape.CustomBorderTL20,
                      fontStyle: ButtonFontStyle.CantarellRegular13,
                      alignment: Alignment.bottomRight),
                  CustomImageView(
                      imagePath: ImageConstant.img271,
                      height: getVerticalSize(100),
                      width: getHorizontalSize(155),
                      alignment: Alignment.topRight,
                      margin: getMargin(top: 170)),
                  CustomImageView(
                      imagePath: ImageConstant.img261,
                      height: getVerticalSize(97),
                      width: getHorizontalSize(135),
                      alignment: Alignment.topLeft,
                      margin: getMargin(top: 294)),
                  CustomImageView(
                      imagePath: ImageConstant.img272,
                      height: getVerticalSize(88),
                      width: getHorizontalSize(147),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(bottom: 124)),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    height: size.height,
                                    width: double.maxFinite,
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowleftWhiteA700,
                                              height: getVerticalSize(21),
                                              width: getHorizontalSize(27),
                                              alignment: Alignment.topLeft,
                                              margin:
                                                  getMargin(left: 8, top: 55)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .fillWhiteA700,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            width: double
                                                                .maxFinite,
                                                            child: Container(
                                                                width: double
                                                                    .maxFinite,
                                                                padding: getPadding(
                                                                    left: 8,
                                                                    top: 55,
                                                                    right: 8,
                                                                    bottom: 55),
                                                                decoration: AppDecoration
                                                                    .fillWhiteA700
                                                                    .copyWith(
                                                                        image: DecorationImage(
                                                                            image: AssetImage(ImageConstant
                                                                                .imgChatbox),
                                                                            fit: BoxFit
                                                                                .cover)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowleftWhiteA700,
                                                                          height: getVerticalSize(
                                                                              21),
                                                                          width: getHorizontalSize(
                                                                              27),
                                                                          margin:
                                                                              getMargin(bottom: 681))
                                                                    ])))
                                                      ])))
                                        ]))
                              ])))
                ])),
            bottomNavigationBar: Container(
                width: double.maxFinite,
                padding: getPadding(top: 19, bottom: 19),
                decoration: AppDecoration.fillOrangeA200,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.group2393Controller,
                          hintText: "msg_write_your_message".tr,
                          margin: getMargin(left: 17, top: 19, bottom: 19),
                          variant: TextFormFieldVariant.FillAmber300a5,
                          fontStyle: TextFormFieldFontStyle.CantarellRegular13,
                          textInputAction: TextInputAction.done),
                      CustomImageView(
                          svgPath: ImageConstant.imgGoogle,
                          height: getSize(27),
                          width: getSize(27),
                          margin: getMargin(left: 11, top: 24, bottom: 23),
                          onTap: () {
                            onTapImgGoogle();
                          }),
                      CustomImageView(
                          svgPath: ImageConstant.imgPlusWhiteA700,
                          height: getSize(27),
                          width: getSize(27),
                          margin: getMargin(
                              left: 11, top: 24, right: 13, bottom: 23))
                    ]))));
  }

  onTapImgGoogle() async {
    var url = 'https://accounts.google.com/';
    if (!await launch(url)) {
      throw 'Could not launch https://accounts.google.com/';
    }
  }

  onTapArrowleft12() {
    Get.back();
  }
}
