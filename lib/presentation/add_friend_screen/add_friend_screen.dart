import 'controller/add_friend_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

class AddFriendScreen extends GetWidget<AddFriendController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      svgPath: ImageConstant.imgReplyGreen200,
                      height: getVerticalSize(38),
                      width: getHorizontalSize(46),
                      alignment: Alignment.topLeft,
                      margin: getMargin(left: 9, top: 108),
                      onTap: () {
                        onTapImgReply();
                      }),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(810),
                          width: double.maxFinite,
                          decoration: AppDecoration.fillWhiteA700,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgImage31,
                                height: getVerticalSize(810),
                                width: getHorizontalSize(375),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 14, top: 97, right: 18),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgReplyGreen200,
                                              height: getVerticalSize(23),
                                              width: getHorizontalSize(18),
                                              onTap: () {
                                                onTapImgReplyOne();
                                              }),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height: getVerticalSize(27),
                                                  width: getHorizontalSize(133),
                                                  margin: getMargin(top: 176),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgRectangle165,
                                                            height:
                                                                getVerticalSize(
                                                                    27),
                                                            width:
                                                                getHorizontalSize(
                                                                    133),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        13)),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtCheckin();
                                                                    },
                                                                    child: Text(
                                                                        "lbl_check_in2"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtCalistogaRegular10)))
                                                      ])))
                                        ])))
                          ])))
                ]))));
  }

  onTapImgReply() {
    Get.toNamed(AppRoutes.pokemonGoScreen);
  }

  onTapImgReplyOne() {
    Get.toNamed(AppRoutes.pokemonGoScreen);
  }

  onTapTxtCheckin() {
    Get.toNamed(AppRoutes.profileOneScreen);
  }
}
