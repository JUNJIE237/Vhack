import 'controller/profile_one_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ProfileOneScreen extends GetWidget<ProfileOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgImage18,
                      height: getVerticalSize(365),
                      width: getHorizontalSize(374),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: getPadding(
                              left: 9, top: 46, right: 9, bottom: 46),
                          decoration: AppDecoration.fillBlack900b7,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowleftWhiteA700,
                                    height: getVerticalSize(21),
                                    width: getHorizontalSize(27),
                                    alignment: Alignment.centerLeft,
                                    margin: getMargin(top: 6),
                                    onTap: () {
                                      onTapImgArrowleft();
                                    }),
                                Container(
                                    height: getVerticalSize(58),
                                    width: getHorizontalSize(180),
                                    margin: getMargin(top: 127),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Text("lbl_tokyo_tower".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantataOneRegular18Gray100)),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  width: getHorizontalSize(180),
                                                  decoration: AppDecoration
                                                      .txtOutlineBlack9003f,
                                                  child: Text(
                                                      "msg_the_beautiful_tower"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCalligraffittiRegular15)))
                                        ])),
                                Padding(
                                    padding:
                                        getPadding(left: 20, top: 5, right: 9),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("lbl_16_7_k".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCantarellRegular25),
                                                Text("lbl_visitors".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCantataOneRegular15)
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  top: 15, bottom: 4),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_location_tokyo".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantarellRegular12Gray100bc),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 18),
                                                        child: Text(
                                                            "lbl_you_visited_2"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular12Gray100bc))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(79),
                                              margin: getMargin(
                                                  top: 14, bottom: 19),
                                              padding: getPadding(
                                                  left: 12,
                                                  top: 1,
                                                  right: 12,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .txtOutlineAmber300
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .txtRoundedBorder7),
                                              child: Text("lbl_follow2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular10WhiteA70001
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  2.0))))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: getPadding(
                              left: 11, top: 28, right: 11, bottom: 28),
                          decoration: AppDecoration.outlineBlack9003f8.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder60),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(right: 3),
                                        padding: getPadding(
                                            left: 23,
                                            top: 6,
                                            right: 23,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .outlineBlack9003f9
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder40),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 1, right: 3),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "lbl_recent_visit"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular16Black900),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowrightDeepOrange300,
                                                            height:
                                                                getVerticalSize(
                                                                    15),
                                                            width:
                                                                getHorizontalSize(
                                                                    14),
                                                            margin: getMargin(
                                                                top: 2,
                                                                bottom: 5))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, right: 83),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage1437x37,
                                                        height: getSize(37),
                                                        width: getSize(37),
                                                        margin: getMargin(
                                                            top: 1, bottom: 2)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img224,
                                                        height:
                                                            getVerticalSize(37),
                                                        width:
                                                            getHorizontalSize(
                                                                39),
                                                        margin: getMargin(
                                                            left: 23,
                                                            top: 2,
                                                            bottom: 2)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage16,
                                                        height:
                                                            getVerticalSize(41),
                                                        width:
                                                            getHorizontalSize(
                                                                45),
                                                        margin: getMargin(
                                                            left: 18)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgImage17,
                                                        height:
                                                            getVerticalSize(37),
                                                        width:
                                                            getHorizontalSize(
                                                                42),
                                                        margin: getMargin(
                                                            left: 14,
                                                            top: 2,
                                                            bottom: 2))
                                                  ]))
                                            ]))),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 18, right: 3),
                                        decoration: AppDecoration
                                            .outlineBlack9003f10
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder9),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 12, top: 24),
                                                  child: Text(
                                                      "msg_write_something2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantataOneRegular15Gray60005)),
                                              Container(
                                                  margin: getMargin(top: 160),
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 7,
                                                      right: 12,
                                                      bottom: 7),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f11
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder9),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomButton(
                                                            height:
                                                                getVerticalSize(
                                                                    34),
                                                            width:
                                                                getHorizontalSize(
                                                                    156),
                                                            text:
                                                                "lbl_post_on_moment"
                                                                    .tr,
                                                            margin: getMargin(
                                                                top: 2),
                                                            variant: ButtonVariant
                                                                .FillLightgreen300,
                                                            shape: ButtonShape
                                                                .CircleBorder19,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .CantataOneRegular15),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgUserBlack900,
                                                            height:
                                                                getVerticalSize(
                                                                    26),
                                                            width:
                                                                getHorizontalSize(
                                                                    35),
                                                            margin: getMargin(
                                                                left: 35,
                                                                top: 6,
                                                                bottom: 4)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgLock,
                                                            height: getSize(24),
                                                            width: getSize(24),
                                                            margin: getMargin(
                                                                left: 20,
                                                                top: 7,
                                                                bottom: 5)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector,
                                                            height:
                                                                getVerticalSize(
                                                                    23),
                                                            width:
                                                                getHorizontalSize(
                                                                    25),
                                                            margin: getMargin(
                                                                left: 22,
                                                                top: 6,
                                                                bottom: 7))
                                                      ]))
                                            ]))),
                                CustomButton(
                                    height: getVerticalSize(34),
                                    text: "lbl_check_in3".tr,
                                    margin: getMargin(
                                        left: 15,
                                        top: 23,
                                        right: 15,
                                        bottom: 19),
                                    variant: ButtonVariant.OutlineBlack9003f_3,
                                    shape: ButtonShape.CircleBorder19,
                                    fontStyle:
                                        ButtonFontStyle.CalistogaRegular20)
                              ])))
                ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
