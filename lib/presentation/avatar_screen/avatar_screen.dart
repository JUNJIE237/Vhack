import 'controller/avatar_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:finalprototype/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class AvatarScreen extends GetWidget<AvatarController> {
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
                                  left: 141, top: 9, right: 141, bottom: 9),
                              decoration: AppDecoration.fillOrangeA200,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 37),
                                        child: Text("lbl_character".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne18))
                                  ]))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: controller.group2307Controller,
                          hintText: "msg_choose_your_character".tr,
                          margin: getMargin(left: 67, top: 25),
                          padding: TextFormFieldPadding.PaddingAll21,
                          fontStyle: TextFormFieldFontStyle.CarterOne18,
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.centerRight),
                      Container(
                          height: getVerticalSize(280),
                          width: getHorizontalSize(363),
                          margin: getMargin(top: 72),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getVerticalSize(53),
                                        width: getHorizontalSize(139),
                                        margin: getMargin(left: 23, bottom: 25),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue200,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(69)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(53),
                                        width: getHorizontalSize(139),
                                        margin:
                                            getMargin(right: 27, bottom: 25),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue200,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(69)),
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(280),
                                        width: getHorizontalSize(185),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img61,
                                                  height: getVerticalSize(280),
                                                  width: getHorizontalSize(185),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(218),
                                                      width: getHorizontalSize(
                                                          139),
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .orange5044,
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          60)),
                                                              topRight: Radius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          60))))))
                                            ]))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        height: getVerticalSize(280),
                                        width: getHorizontalSize(201),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img71,
                                                  height: getVerticalSize(280),
                                                  width: getHorizontalSize(201),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(218),
                                                      width: getHorizontalSize(
                                                          139),
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .orange5044,
                                                          borderRadius: BorderRadius.only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          60)),
                                                              topRight: Radius
                                                                  .circular(
                                                                      getHorizontalSize(
                                                                          60))))))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 46, top: 44, right: 43),
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
                              ])),
                      Container(
                          height: getVerticalSize(148),
                          width: double.maxFinite,
                          margin: getMargin(top: 30),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar51,
                                    height: getVerticalSize(116),
                                    width: getHorizontalSize(148),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(left: 6)),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getVerticalSize(53),
                                        width: double.maxFinite,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.orangeA200)))
                              ]))
                    ]))));
  }

  onTapConfirm() {
    Get.toNamed(AppRoutes.avatarClothesOneScreen);
  }

  onTapCancel() {
// TODO: implement Actions
  }
}
