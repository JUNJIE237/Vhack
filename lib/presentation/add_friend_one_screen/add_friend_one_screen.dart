import 'controller/add_friend_one_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

class AddFriendOneScreen extends GetWidget<AddFriendOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 12, top: 6, right: 12, bottom: 6),
                          decoration: AppDecoration.fillBluegray700,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgReplyGreen200,
                                    height: getVerticalSize(23),
                                    width: getHorizontalSize(18),
                                    margin: getMargin(top: 101, bottom: 14),
                                    onTap: () {
                                      onTapImgReply();
                                    }),
                                Padding(
                                    padding: getPadding(top: 93, right: 38),
                                    child: Text("lbl_friend_nearby".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCarattereRegular40
                                            .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(4.0))))
                              ])),
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(top: 12, bottom: 5),
                          color: ColorConstant.whiteA700,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  color: ColorConstant.blueGray70001,
                                  width: getHorizontalSize(3)),
                              borderRadius: BorderRadiusStyle.circleBorder30),
                          child: Container(
                              height: getVerticalSize(202),
                              width: getHorizontalSize(343),
                              padding: getPadding(
                                  left: 14, top: 2, right: 14, bottom: 2),
                              decoration: AppDecoration.outlineBluegray70001
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder30),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant
                                            .imgBackremovebgpreview,
                                        height: getVerticalSize(176),
                                        width: getHorizontalSize(68),
                                        alignment: Alignment.bottomLeft),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 43, right: 65),
                                            child: Text("lbl_suzume2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCalligraffittiRegular30))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            width: getHorizontalSize(237),
                                            margin:
                                                getMargin(right: 6, bottom: 61),
                                            child: Text(
                                                "msg_in_darkness_you".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCalligraffittiRegular10))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 9, right: 16),
                                            child: Text("lbl_2_km_away".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCantarellRegular15Bluegray70001))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(27),
                                            width: getHorizontalSize(88),
                                            margin:
                                                getMargin(left: 68, bottom: 20),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgTicket,
                                                      height:
                                                          getVerticalSize(27),
                                                      width:
                                                          getHorizontalSize(88),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  13)),
                                                      alignment:
                                                          Alignment.center,
                                                      onTap: () {
                                                        onTapImgTicket();
                                                      }),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 6),
                                                          child: Text(
                                                              "lbl_view_profile"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtCalistogaRegular10)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            margin: getMargin(
                                                right: 59, bottom: 20),
                                            padding: getPadding(
                                                left: 13,
                                                top: 6,
                                                right: 13,
                                                bottom: 6),
                                            decoration: AppDecoration
                                                .outlineBlack9003f6
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder12),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("lbl_add_friend2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCalistogaRegular10)
                                                ]))),
                                    CustomImageView(
                                        imagePath: ImageConstant.img222,
                                        height: getVerticalSize(150),
                                        width: getHorizontalSize(146),
                                        alignment: Alignment.topLeft,
                                        margin: getMargin(left: 37, top: 3))
                                  ])))
                    ]))));
  }

  onTapImgReply() {
    Get.toNamed(AppRoutes.pokemonGoScreen);
  }

  onTapImgTicket() {
    Get.toNamed(AppRoutes.friendProfileScreen);
  }
}
