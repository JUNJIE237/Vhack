import 'controller/k2_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class K2Screen extends GetWidget<K2Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                leadingWidth: 33,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 6, top: 54, bottom: 10),
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: AppbarSubtitle2(
                    text: "lbl_moment2".tr,
                    margin: getMargin(top: 47, bottom: 9)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 63, top: 11, right: 59),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_follow".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14)),
                                    Spacer(flex: 50),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_explore".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCarterOne14Amber300)),
                                    Spacer(flex: 50),
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_nearby".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14))
                                  ]))),
                      Container(
                          width: getHorizontalSize(109),
                          margin: getMargin(left: 8, top: 40),
                          padding: getPadding(
                              left: 21, top: 1, right: 21, bottom: 1),
                          decoration: AppDecoration.txtFillAmber300.copyWith(
                              borderRadius:
                                  BorderRadiusStyle.txtRoundedBorder10),
                          child: Text("lbl_society".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtCarterOne18Black900)),
                      Container(
                          height: getVerticalSize(482),
                          width: getHorizontalSize(367),
                          margin: getMargin(left: 8, top: 15),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    height: getVerticalSize(211),
                                    width: getHorizontalSize(172),
                                    margin: getMargin(top: 6),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(204),
                                    width: getHorizontalSize(172),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                    height: getVerticalSize(221),
                                    width: getHorizontalSize(172),
                                    margin: getMargin(right: 9, bottom: 68),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    height: getVerticalSize(119),
                                    width: getHorizontalSize(172),
                                    margin: getMargin(top: 7, right: 9),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100))),
                            CustomImageView(
                                imagePath: ImageConstant.img281,
                                height: getVerticalSize(134),
                                width: getHorizontalSize(173),
                                alignment: Alignment.topRight,
                                margin: getMargin(right: 8)),
                            CustomImageView(
                                imagePath: ImageConstant.img301,
                                height: getVerticalSize(211),
                                width: getHorizontalSize(192),
                                alignment: Alignment.topLeft,
                                margin: getMargin(top: 6)),
                            CustomImageView(
                                imagePath: ImageConstant.img311,
                                height: getVerticalSize(221),
                                width: getHorizontalSize(182),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(bottom: 68)),
                            CustomImageView(
                                imagePath: ImageConstant.img321,
                                height: getVerticalSize(204),
                                width: getHorizontalSize(201),
                                alignment: Alignment.bottomLeft),
                            CustomImageView(
                                imagePath: ImageConstant.img358,
                                height: getVerticalSize(27),
                                width: getHorizontalSize(32),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 158, right: 150)),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("msg_with_friend".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtCantataOneRegular12),
                                      Padding(
                                          padding: getPadding(top: 5),
                                          child: Row(children: [
                                            CustomImageView(
                                                imagePath: ImageConstant.img381,
                                                height: getVerticalSize(29),
                                                width: getHorizontalSize(30)),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgFavorite,
                                                height: getVerticalSize(17),
                                                width: getHorizontalSize(16),
                                                margin: getMargin(
                                                    left: 103,
                                                    top: 6,
                                                    bottom: 6)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 2, top: 8, bottom: 5),
                                                child: Text("lbl_88".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCantarellRegular10Black900))
                                          ]))
                                    ])),
                            CustomImageView(
                                imagePath: ImageConstant.img361,
                                height: getSize(30),
                                width: getSize(30),
                                alignment: Alignment.bottomRight,
                                margin: getMargin(right: 153, bottom: 11)),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(right: 14, bottom: 12),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgFavoriteBlack900,
                                              height: getVerticalSize(12),
                                              width: getHorizontalSize(13),
                                              margin:
                                                  getMargin(top: 1, bottom: 1)),
                                          Padding(
                                              padding: getPadding(left: 3),
                                              child: Text("lbl_120".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular10Black900))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 168, right: 12),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgFavoriteBlack900,
                                              height: getVerticalSize(12),
                                              width: getHorizontalSize(13),
                                              margin: getMargin(bottom: 2)),
                                          Padding(
                                              padding: getPadding(left: 5),
                                              child: Text("lbl_110".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular10Black900))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(right: 90, bottom: 45),
                                    child: Text("lbl_good_feeling".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCantataOneRegular12))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 132, right: 89),
                                    child: Text("lbl_achievement".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCantataOneRegular12)))
                          ])),
                      Padding(
                          padding: getPadding(left: 4, right: 8),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(top: 6, bottom: 24),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(left: 4),
                                              child: Text(
                                                  "msg_jogging_everyday".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantataOneRegular12)),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img371,
                                                        height:
                                                            getVerticalSize(33),
                                                        width:
                                                            getHorizontalSize(
                                                                31)),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFavoriteBlack900,
                                                        height:
                                                            getVerticalSize(12),
                                                        width:
                                                            getHorizontalSize(
                                                                13),
                                                        margin: getMargin(
                                                            left: 109,
                                                            top: 10,
                                                            bottom: 11)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 4,
                                                            top: 8,
                                                            bottom: 9),
                                                        child: Text("lbl_60".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular10Black900))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(137),
                                              width: getHorizontalSize(172),
                                              margin:
                                                  getMargin(left: 4, top: 3),
                                              decoration:
                                                  AppDecoration.fillBluegray100,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    imagePath:
                                                        ImageConstant.img341,
                                                    height:
                                                        getVerticalSize(113),
                                                    width:
                                                        getHorizontalSize(172),
                                                    alignment:
                                                        Alignment.topCenter)
                                              ]))
                                        ])),
                                Container(
                                    height: getVerticalSize(221),
                                    width: getHorizontalSize(172),
                                    decoration: AppDecoration.fillBluegray100,
                                    child: Stack(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.img331,
                                          height: getVerticalSize(195),
                                          width: getHorizontalSize(172),
                                          alignment: Alignment.topCenter)
                                    ]))
                              ]))
                    ]))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
