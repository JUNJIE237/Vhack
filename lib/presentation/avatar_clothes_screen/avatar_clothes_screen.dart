import 'controller/avatar_clothes_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:finalprototype/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AvatarClothesScreen extends GetWidget<AvatarClothesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              padding: getPadding(
                                  left: 148, top: 13, right: 148, bottom: 13),
                              decoration: AppDecoration.fillOrangeA200,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 30),
                                        child: Text("lbl_dress_up".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne18))
                                  ]))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.group2280Controller,
                          hintText: "msg_dress_up_your_character".tr,
                          margin: getMargin(left: 75, top: 24, right: 1),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.centerRight),
                      Container(
                          height: getVerticalSize(515),
                          width: getHorizontalSize(364),
                          margin: getMargin(top: 41),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar411,
                                    height: getVerticalSize(270),
                                    width: getHorizontalSize(188),
                                    alignment: Alignment.topCenter),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar421,
                                    height: getVerticalSize(61),
                                    width: getHorizontalSize(167),
                                    alignment: Alignment.bottomCenter,
                                    margin: getMargin(bottom: 125)),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(left: 34, top: 28),
                                        color: ColorConstant.amber10001,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder30),
                                        child: Container(
                                            height: getSize(65),
                                            width: getSize(65),
                                            padding: getPadding(
                                                left: 4,
                                                top: 5,
                                                right: 4,
                                                bottom: 5),
                                            decoration: AppDecoration
                                                .outlineBlack9003f4
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder30),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvatar431,
                                                  height: getSize(54),
                                                  width: getSize(54),
                                                  alignment:
                                                      Alignment.centerLeft)
                                            ])))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin:
                                            getMargin(left: 34, bottom: 113),
                                        color: ColorConstant.amber10001,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder30),
                                        child: Container(
                                            height: getSize(65),
                                            width: getSize(65),
                                            padding:
                                                getPadding(top: 10, bottom: 10),
                                            decoration: AppDecoration
                                                .outlineBlack9003f4
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder30),
                                            child: Stack(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvatar471,
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(64),
                                                  alignment: Alignment.center)
                                            ])))),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(top: 104),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.amber10001,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder30),
                                                  child: Container(
                                                      height: getSize(65),
                                                      width: getSize(65),
                                                      padding: getPadding(
                                                          left: 1,
                                                          top: 2,
                                                          right: 1,
                                                          bottom: 2),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f4
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder30),
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgAvatar441,
                                                            height:
                                                                getVerticalSize(
                                                                    61),
                                                            width:
                                                                getHorizontalSize(
                                                                    60),
                                                            alignment: Alignment
                                                                .centerLeft)
                                                      ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin:
                                                          getMargin(top: 13),
                                                      color: ColorConstant
                                                          .amber10001,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder30),
                                                      child: Container(
                                                          height: getSize(65),
                                                          width: getSize(65),
                                                          padding: getPadding(
                                                              left: 13,
                                                              right: 13),
                                                          decoration: AppDecoration
                                                              .outlineBlack9003f4
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .circleBorder30),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgAvatar451,
                                                                height:
                                                                    getVerticalSize(
                                                                        62),
                                                                width:
                                                                    getHorizontalSize(
                                                                        39),
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter)
                                                          ])))),
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: getMargin(top: 13),
                                                  color:
                                                      ColorConstant.amber10001,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .circleBorder30),
                                                  child: Container(
                                                      height: getSize(65),
                                                      width: getSize(65),
                                                      padding: getPadding(
                                                          left: 2,
                                                          top: 12,
                                                          right: 2,
                                                          bottom: 12),
                                                      decoration: AppDecoration
                                                          .outlineBlack9003f4
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder30),
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgAvatar461,
                                                            height:
                                                                getVerticalSize(
                                                                    40),
                                                            width:
                                                                getHorizontalSize(
                                                                    60),
                                                            alignment: Alignment
                                                                .center)
                                                      ])))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        padding: getPadding(
                                            left: 6,
                                            top: 8,
                                            right: 6,
                                            bottom: 8),
                                        decoration:
                                            AppDecoration.fillAmber10001,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(82),
                                                  width: getHorizontalSize(84),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getSize(82),
                                                                width:
                                                                    getSize(82),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black9003f,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2),
                                                                          blurRadius: getHorizontalSize(
                                                                              2),
                                                                          offset: Offset(
                                                                              0,
                                                                              4))
                                                                    ]))),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img1201,
                                                            height:
                                                                getVerticalSize(
                                                                    72),
                                                            width:
                                                                getHorizontalSize(
                                                                    77),
                                                            alignment: Alignment
                                                                .centerRight)
                                                      ])),
                                              Container(
                                                  height: getSize(82),
                                                  width: getSize(82),
                                                  margin: getMargin(top: 7),
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 11,
                                                      right: 8,
                                                      bottom: 11),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f5,
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img1211,
                                                        height:
                                                            getVerticalSize(59),
                                                        width:
                                                            getHorizontalSize(
                                                                65),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                              Container(
                                                  height: getSize(82),
                                                  width: getSize(82),
                                                  margin: getMargin(top: 7),
                                                  padding: getPadding(
                                                      left: 7,
                                                      top: 10,
                                                      right: 7,
                                                      bottom: 10),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f5,
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img1221,
                                                        height:
                                                            getVerticalSize(61),
                                                        width:
                                                            getHorizontalSize(
                                                                67),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                              Container(
                                                  height: getSize(82),
                                                  width: getSize(82),
                                                  margin: getMargin(top: 7),
                                                  padding: getPadding(all: 8),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f5,
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img1231,
                                                        height:
                                                            getVerticalSize(65),
                                                        width:
                                                            getHorizontalSize(
                                                                62),
                                                        alignment: Alignment
                                                            .centerRight)
                                                  ])),
                                              Container(
                                                  height: getSize(82),
                                                  width: getSize(82),
                                                  margin: getMargin(
                                                      top: 7, bottom: 26),
                                                  padding: getPadding(
                                                      left: 1,
                                                      top: 7,
                                                      right: 1,
                                                      bottom: 7),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f5,
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img1246,
                                                        height:
                                                            getVerticalSize(68),
                                                        width:
                                                            getHorizontalSize(
                                                                73),
                                                        alignment: Alignment
                                                            .centerRight)
                                                  ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 284, top: 4, right: 5),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                        height: getSize(15),
                                                        width: getSize(15),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray800)),
                                                    Container(
                                                        height: getSize(15),
                                                        width: getSize(15),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray600)),
                                                    Container(
                                                        height: getSize(15),
                                                        width: getSize(15),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray500)),
                                                    Container(
                                                        height: getSize(15),
                                                        width: getSize(15),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .deepOrangeA100)),
                                                    Container(
                                                        height: getSize(15),
                                                        width: getSize(15),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .orange800))
                                                  ]),
                                              Spacer(),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdownDeepOrange30004,
                                                  height: getVerticalSize(53),
                                                  width: getHorizontalSize(41))
                                            ]))),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getSize(65),
                                        width: getSize(65),
                                        margin: getMargin(left: 33, top: 28),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA70066,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(32))))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        height: getSize(15),
                                        width: getSize(15),
                                        margin: getMargin(top: 4, right: 80),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.black900))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar482,
                                    height: getVerticalSize(247),
                                    width: getHorizontalSize(140),
                                    alignment: Alignment.topCenter,
                                    margin: getMargin(top: 119))
                              ])),
                      Padding(
                          padding: getPadding(
                              left: 46, top: 21, right: 43, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(42),
                                        text: "lbl_confirm".tr,
                                        margin: getMargin(top: 1, right: 25),
                                        shape: ButtonShape.CustomBorderTL10,
                                        onTap: onTapConfirm)),
                                Expanded(
                                    child: CustomButton(
                                        height: getVerticalSize(42),
                                        text: "lbl_cancel".tr,
                                        margin: getMargin(left: 25, bottom: 1),
                                        shape: ButtonShape.CustomBorderBL10,
                                        onTap: onTapCancel))
                              ]))
                    ]))));
  }

  onTapConfirm() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapCancel() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
