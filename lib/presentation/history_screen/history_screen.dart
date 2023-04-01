import 'controller/history_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HistoryScreen extends GetWidget<HistoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                leadingWidth: 34,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 7, top: 52, bottom: 12),
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarSubtitle2(
                    text: "lbl_history".tr,
                    margin: getMargin(top: 48, bottom: 8)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 12, top: 17, right: 12, bottom: 17),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 12, top: 21),
                              child: Row(children: [
                                Text("lbl_2023_march".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCantataOneRegular16),
                                CustomImageView(
                                    svgPath: ImageConstant.imgArrowdownBlack900,
                                    height: getVerticalSize(10),
                                    width: getHorizontalSize(12),
                                    margin:
                                        getMargin(left: 7, top: 7, bottom: 3))
                              ]))),
                      Container(
                          height: getVerticalSize(20),
                          width: getHorizontalSize(344),
                          margin: getMargin(top: 34),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    decoration: AppDecoration.fillOrangeA200
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder9),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(18),
                                              width: getHorizontalSize(70),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.amber300,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              9))))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("lbl_all".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtCantarellRegular14Black900),
                                      Padding(
                                          padding: getPadding(left: 49),
                                          child: Text("lbl_calories".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCantarellRegular14Black900)),
                                      Padding(
                                          padding: getPadding(left: 30),
                                          child: Text("lbl_meals".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCantarellRegular14Black900)),
                                      Padding(
                                          padding: getPadding(left: 32),
                                          child: Text("lbl_checkpoint".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCantarellRegular14Black900))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 9, top: 11, right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 10),
                                        padding:
                                            getPadding(left: 10, right: 10),
                                        decoration:
                                            AppDecoration.fillAmber30019,
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(132),
                                                  width: getHorizontalSize(134),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "lbl_357_kcal"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14)),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFireRed500,
                                                            height:
                                                                getVerticalSize(
                                                                    21),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            margin: getMargin(
                                                                left: 14)),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img111,
                                                            height:
                                                                getVerticalSize(
                                                                    121),
                                                            width:
                                                                getHorizontalSize(
                                                                    134),
                                                            alignment: Alignment
                                                                .topCenter)
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(64),
                                                  margin: getMargin(
                                                      left: 17, top: 3),
                                                  padding: getPadding(
                                                      left: 8,
                                                      top: 1,
                                                      right: 8,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillAmber300
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder3),
                                                  child: Text(
                                                      "lbl_7120_steps".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular9)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 11, bottom: 6),
                                                      child: Text(
                                                          "lbl_march_1_2023".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular9)))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 10),
                                        padding: getPadding(
                                            left: 8,
                                            top: 6,
                                            right: 8,
                                            bottom: 6),
                                        decoration:
                                            AppDecoration.fillAmber30019,
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img121,
                                                  height: getVerticalSize(96),
                                                  width: getHorizontalSize(139),
                                                  margin: getMargin(top: 5)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20, top: 3),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgFireRed500,
                                                        height:
                                                            getVerticalSize(21),
                                                        width:
                                                            getHorizontalSize(
                                                                24)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 4),
                                                        child: Text(
                                                            "lbl_380_kcal".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular14))
                                                  ])),
                                              Container(
                                                  width: getHorizontalSize(64),
                                                  margin: getMargin(
                                                      left: 23, top: 2),
                                                  padding: getPadding(
                                                      left: 7,
                                                      top: 1,
                                                      right: 7,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillAmber300
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder3),
                                                  child: Text(
                                                      "lbl_7672_steps".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular9)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 12, right: 1),
                                                      child: Text(
                                                          "lbl_march_3_2023".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular9)))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 10, top: 20, right: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                    height: getVerticalSize(179),
                                    width: getHorizontalSize(156),
                                    margin: getMargin(top: 2),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 40),
                                                  child: Text("lbl_329_kcal".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(24),
                                                  margin: getMargin(
                                                      left: 24, bottom: 41),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFireRed500,
                                                            height:
                                                                getVerticalSize(
                                                                    21),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFireRed500,
                                                            height:
                                                                getVerticalSize(
                                                                    21),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            alignment: Alignment
                                                                .center)
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 10, bottom: 8),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            padding: getPadding(
                                                                left: 7,
                                                                right: 7),
                                                            decoration: AppDecoration
                                                                .fillAmber300
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder3),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              2),
                                                                      child: Text(
                                                                          "lbl_6788_steps"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtInterRegular9))
                                                                ])),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3),
                                                                child: Text(
                                                                    "lbl_march_4_2023"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular9)))
                                                      ]))),
                                          CustomImageView(
                                              imagePath: ImageConstant.img131,
                                              height: getVerticalSize(116),
                                              width: getHorizontalSize(137),
                                              alignment: Alignment.topCenter,
                                              margin: getMargin(top: 7)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(179),
                                                  width: getHorizontalSize(156),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber30019)))
                                        ])),
                                Container(
                                    height: getVerticalSize(181),
                                    width: getHorizontalSize(166),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 40),
                                                  child: Text("lbl_465_kcal".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14))),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFireRed500,
                                              height: getVerticalSize(21),
                                              width: getHorizontalSize(24),
                                              alignment: Alignment.bottomLeft,
                                              margin: getMargin(
                                                  left: 33, bottom: 41)),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  height: getVerticalSize(14),
                                                  width: getHorizontalSize(64),
                                                  margin: getMargin(
                                                      left: 39, bottom: 24),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 5, right: 5),
                                                  padding: getPadding(
                                                      left: 12,
                                                      top: 8,
                                                      right: 12,
                                                      bottom: 8),
                                                  decoration: AppDecoration
                                                      .fillAmber30019,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 31,
                                                                top: 135),
                                                            child: Text(
                                                                "lbl_8763_steps"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular9)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 5),
                                                                child: Text(
                                                                    "lbl_march_5_2023"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular9)))
                                                      ]))),
                                          CustomImageView(
                                              imagePath: ImageConstant.img141,
                                              height: getVerticalSize(125),
                                              width: getHorizontalSize(166),
                                              alignment: Alignment.topCenter)
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 10, top: 9, right: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: getVerticalSize(193),
                                    width: getHorizontalSize(160),
                                    margin: getMargin(bottom: 1),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 25, bottom: 33),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFireRed500,
                                                            height:
                                                                getVerticalSize(
                                                                    21),
                                                            width:
                                                                getHorizontalSize(
                                                                    24),
                                                            margin: getMargin(
                                                                bottom: 1)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "lbl_600_kcal"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular14))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 28, bottom: 17),
                                                  padding: getPadding(
                                                      left: 7, right: 7),
                                                  decoration: AppDecoration
                                                      .fillAmber300
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder3),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2),
                                                            child: Text(
                                                                "lbl_9888_steps"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular9))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 11, bottom: 2),
                                                  child: Text(
                                                      "lbl_march_6_2023".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular9))),
                                          CustomImageView(
                                              imagePath: ImageConstant.img151,
                                              height: getVerticalSize(165),
                                              width: getHorizontalSize(160),
                                              alignment: Alignment.topCenter),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height: getVerticalSize(179),
                                                  width: getHorizontalSize(156),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber30019)))
                                        ])),
                                Container(
                                    height: getVerticalSize(179),
                                    width: getHorizontalSize(156),
                                    margin: getMargin(left: 10, top: 15),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 36),
                                                  child: Text(
                                                      "lbl_tokyo_tower".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  padding: getPadding(all: 3),
                                                  decoration: AppDecoration
                                                      .fillAmber30019,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage18,
                                                            height:
                                                                getVerticalSize(
                                                                    121),
                                                            width:
                                                                getHorizontalSize(
                                                                    145),
                                                            margin: getMargin(
                                                                left: 5,
                                                                top: 3)),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    64),
                                                            margin: getMargin(
                                                                left: 33,
                                                                top: 17),
                                                            padding: getPadding(
                                                                left: 12,
                                                                top: 1,
                                                                right: 12,
                                                                bottom: 1),
                                                            decoration: AppDecoration
                                                                .txtFillAmber300
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder3),
                                                            child: Text(
                                                                "lbl_check_in"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular9)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 4,
                                                                        right:
                                                                            7),
                                                                child: Text(
                                                                    "lbl_march_7_2023"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterRegular9)))
                                                      ])))
                                        ]))
                              ]))
                    ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
