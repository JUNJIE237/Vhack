import 'controller/friend_profile_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class FriendProfileScreen extends GetWidget<FriendProfileController> {
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
                          height: getVerticalSize(340),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar71340x375,
                                height: getVerticalSize(340),
                                width: getHorizontalSize(375),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(top: 12, bottom: 12),
                                    decoration: AppDecoration.fillBlack900b7,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomAppBar(
                                              height: getVerticalSize(68),
                                              leadingWidth: 36,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(27),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  margin: getMargin(
                                                      left: 9, bottom: 7),
                                                  onTap: onTapArrowleft11),
                                              centerTitle: true,
                                              title: AppbarSubtitle2(
                                                  text: "lbl_profile".tr)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 31, top: 44),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img223,
                                                        height:
                                                            getVerticalSize(82),
                                                        width:
                                                            getHorizontalSize(
                                                                88)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26,
                                                            top: 13,
                                                            bottom: 23),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_suzume2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtCantataOneRegular18Gray100),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              4),
                                                                  child: Text(
                                                                      "lbl_id_17888790445"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCantarellRegular12Gray100bc))
                                                            ]))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getHorizontalSize(337),
                                                  margin: getMargin(
                                                      left: 26,
                                                      top: 18,
                                                      right: 12),
                                                  decoration: AppDecoration
                                                      .txtOutlineBlack9003f,
                                                  child: Text(
                                                      "msg_in_darkness_you".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCalligraffittiRegular15))),
                                          Padding(
                                              padding:
                                                  getPadding(left: 56, top: 9),
                                              child: Row(children: [
                                                Text("lbl_5".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCantarellRegular16Gray10001),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 70),
                                                    child: Text("lbl_16_m".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantarellRegular16Gray10002))
                                              ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 35, top: 5),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(top: 1),
                                                    child: Text(
                                                        "lbl_following".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantataOneRegular11Gray5003)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 42, bottom: 1),
                                                    child: Text(
                                                        "lbl_followers".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantataOneRegular11Gray5004))
                                              ]))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(82),
                          width: getHorizontalSize(350),
                          margin: getMargin(top: 12),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(bottom: 1),
                                    padding: getPadding(
                                        left: 8, top: 4, right: 8, bottom: 4),
                                    decoration: AppDecoration.outlineBlack9003f3
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(65),
                                              width: getHorizontalSize(101),
                                              margin:
                                                  getMargin(left: 2, top: 7),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .topRight,
                                                        child: Text(
                                                            "lbl_my_achivements"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantataOneRegular11)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img401,
                                                        height:
                                                            getVerticalSize(55),
                                                        width:
                                                            getHorizontalSize(
                                                                50),
                                                        alignment: Alignment
                                                            .bottomLeft)
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightAmber300,
                                              height: getVerticalSize(15),
                                              width: getHorizontalSize(14),
                                              margin:
                                                  getMargin(top: 9, bottom: 49))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.img411,
                                height: getVerticalSize(64),
                                width: getHorizontalSize(52),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 55)),
                            CustomImageView(
                                imagePath: ImageConstant.img421,
                                height: getVerticalSize(61),
                                width: getHorizontalSize(50),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 100, bottom: 2)),
                            CustomImageView(
                                imagePath: ImageConstant.img431,
                                height: getVerticalSize(54),
                                width: getHorizontalSize(58),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 137, bottom: 6))
                          ])),
                      CustomButton(
                          height: getVerticalSize(34),
                          text: "lbl_add_friend2".tr,
                          margin: getMargin(
                              left: 23, top: 66, right: 29, bottom: 5),
                          variant: ButtonVariant.OutlineBlack9003f_3,
                          shape: ButtonShape.CircleBorder19,
                          fontStyle: ButtonFontStyle.CalistogaRegular20,
                          onTap: onTapAddfriend)
                    ]))));
  }

  onTapArrowleft11() {
    Get.back();
  }

  onTapAddfriend() {
    Get.toNamed(AppRoutes.chatlistScreen);
  }
}
