import 'controller/homepage_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class HomepageScreen extends GetWidget<HomepageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(94),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(85),
                                    centerTitle: true,
                                    title: AppbarSubtitle2(
                                        text: "lbl_homepage".tr,
                                        margin: getMargin(top: 51, bottom: 5)),
                                    actions: [
                                      Container(
                                          height: getVerticalSize(24),
                                          width: getHorizontalSize(28),
                                          margin: getMargin(
                                              left: 12,
                                              top: 50,
                                              right: 6,
                                              bottom: 5),
                                          child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                AppbarImage(
                                                    height: getVerticalSize(23),
                                                    width:
                                                        getHorizontalSize(26),
                                                    svgPath: ImageConstant
                                                        .imgComputer,
                                                    margin: getMargin(
                                                        top: 1, right: 2),
                                                    onTap: onTapComputer),
                                                Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Container(
                                                        height: getSize(6),
                                                        width: getSize(6),
                                                        margin: getMargin(
                                                            left: 22,
                                                            bottom: 18),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .redA700,
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        3)))))
                                              ])),
                                      Container(
                                          height: getSize(35),
                                          width: getSize(35),
                                          margin: getMargin(
                                              left: 10, top: 44, right: 18),
                                          decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.deepOrange300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(17))))
                                    ],
                                    styleType: Style.bgFillOrangeA200),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar41,
                                    height: getVerticalSize(65),
                                    width: getHorizontalSize(40),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 11),
                                    onTap: () {
                                      onTapImgAvatarFortyOne();
                                    })
                              ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(344),
                              margin: getMargin(left: 14, top: 14, right: 17),
                              padding: getPadding(
                                  left: 20, top: 6, right: 20, bottom: 6),
                              decoration: AppDecoration.outlineBlack9003f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 9, right: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Container(
                                                  padding: getPadding(
                                                      left: 9,
                                                      top: 8,
                                                      right: 9,
                                                      bottom: 8),
                                                  decoration: AppDecoration
                                                      .fillWhiteA70059
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder56),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                            margin: getMargin(
                                                                top: 2),
                                                            padding: getPadding(
                                                                left: 25,
                                                                top: 22,
                                                                right: 25,
                                                                bottom: 22),
                                                            decoration: AppDecoration
                                                                .outlineBlack9003f
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder47),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              37),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              45),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.topCenter,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.bottomCenter,
                                                                                child: Text("lbl_7622".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCarterOne20)),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Text("lbl_step_count".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCarterOne8))
                                                                          ])),
                                                                  Text(
                                                                      "lbl_steps2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCarterOne8)
                                                                ]))
                                                      ])),
                                              Container(
                                                  margin: getMargin(left: 54),
                                                  padding: getPadding(all: 9),
                                                  decoration: AppDecoration
                                                      .fillWhiteA70059
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder56),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            padding: getPadding(
                                                                left: 30,
                                                                top: 23,
                                                                right: 30,
                                                                bottom: 23),
                                                            decoration: AppDecoration
                                                                .outlineBlack9003f
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder47),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "lbl_intensity"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCarterOne8),
                                                                  Text(
                                                                      "lbl_120"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCarterOne20),
                                                                  Text(
                                                                      "lbl_minutes2"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCarterOne8)
                                                                ]))
                                                      ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 80, top: 8),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 6),
                                                      child: Text(
                                                          "msg_distance_0_5_km"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCarterOne8)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 48, top: 1),
                                                      child: Text(
                                                          "lbl_detail".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCantarellRegular12Black900))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 24, top: 41, right: 37),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 10),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(121),
                                              width: getHorizontalSize(122),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .topCenter,
                                                        child: Card(
                                                            clipBehavior: Clip
                                                                .antiAlias,
                                                            elevation: 0,
                                                            margin: EdgeInsets.all(
                                                                0),
                                                            color: ColorConstant
                                                                .amber30033,
                                                            shape: RoundedRectangleBorder(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .customBorderTL10),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        103),
                                                                width:
                                                                    getHorizontalSize(
                                                                        122),
                                                                padding:
                                                                    getPadding(
                                                                        left: 9,
                                                                        top: 5,
                                                                        right:
                                                                            9,
                                                                        bottom:
                                                                            5),
                                                                decoration: AppDecoration
                                                                    .fillAmber30033
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .customBorderTL10),
                                                                child: Stack(
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img1301,
                                                                          height: getVerticalSize(
                                                                              93),
                                                                          width: getHorizontalSize(
                                                                              104),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ])))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapTxtGroup2496();
                                                            },
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        122),
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            30,
                                                                        top: 1,
                                                                        right:
                                                                            34,
                                                                        bottom:
                                                                            1),
                                                                decoration: AppDecoration
                                                                    .txtFillOrangeA200
                                                                    .copyWith(
                                                                        borderRadius:
                                                                            BorderRadiusStyle
                                                                                .txtCustomBorderBL10),
                                                                child: Text(
                                                                    "lbl_mission"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCantarellRegular15))))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(103),
                                              width: getHorizontalSize(122),
                                              margin: getMargin(top: 9),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    66),
                                                            width:
                                                                getHorizontalSize(
                                                                    122),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .amber30033,
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                        getHorizontalSize(
                                                                            10)),
                                                                    topRight: Radius
                                                                        .circular(
                                                                            getHorizontalSize(10)))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapRectangle274();
                                                            },
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        23),
                                                                width:
                                                                    getHorizontalSize(
                                                                        122),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .orangeA200,
                                                                    borderRadius: BorderRadius.only(
                                                                        bottomLeft:
                                                                            Radius.circular(getHorizontalSize(
                                                                                10)),
                                                                        bottomRight:
                                                                            Radius.circular(getHorizontalSize(10))))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: Text(
                                                                "lbl_run".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantarellRegular15))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img1281,
                                                        height:
                                                            getVerticalSize(78),
                                                        width:
                                                            getHorizontalSize(
                                                                122),
                                                        radius: BorderRadius.only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    getHorizontalSize(
                                                                        10)),
                                                            topRight:
                                                                Radius.circular(
                                                                    getHorizontalSize(
                                                                        10))),
                                                        alignment:
                                                            Alignment.topCenter,
                                                        margin:
                                                            getMargin(top: 2))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(left: 24, top: 1),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant
                                                  .lightGreenA20033,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderTL10),
                                              child: Container(
                                                  height: getVerticalSize(119),
                                                  width: getHorizontalSize(168),
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 4,
                                                      right: 16,
                                                      bottom: 4),
                                                  decoration: AppDecoration
                                                      .fillLightgreenA20033
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL10),
                                                  child: Stack(children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img1291,
                                                        height: getVerticalSize(
                                                            110),
                                                        width:
                                                            getHorizontalSize(
                                                                135),
                                                        alignment:
                                                            Alignment.center)
                                                  ]))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtGroup2493();
                                              },
                                              child: Container(
                                                  width: getHorizontalSize(168),
                                                  padding: getPadding(
                                                      left: 30,
                                                      top: 1,
                                                      right: 37,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillOrangeA200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtCustomBorderBL10),
                                                  child: Text(
                                                      "lbl_leaderboard2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular16Black900))),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle276,
                                              height: getVerticalSize(60),
                                              width: getHorizontalSize(168),
                                              radius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                      getHorizontalSize(10)),
                                                  topRight: Radius.circular(
                                                      getHorizontalSize(10))),
                                              margin: getMargin(top: 11)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapColumncaloriesrecord();
                                              },
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 24,
                                                      top: 1,
                                                      right: 24,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .fillOrangeA200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderBL10),
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
                                                        Text(
                                                            "lbl_calories_record"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular16Black900)
                                                      ])))
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(235),
                              width: getHorizontalSize(266),
                              margin: getMargin(top: 16, right: 31, bottom: 3),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgAvatar481,
                                        height: getVerticalSize(222),
                                        width: getHorizontalSize(132),
                                        alignment: Alignment.bottomLeft),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: getVerticalSize(70),
                                            width: getHorizontalSize(83),
                                            margin: getMargin(
                                                right: 71, bottom: 26),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgAvatar491,
                                                      height:
                                                          getVerticalSize(70),
                                                      width:
                                                          getHorizontalSize(83),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Text("lbl_59kg".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCantataOneRegular14))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getVerticalSize(83),
                                            width: getHorizontalSize(95),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgAvatar501,
                                                      height:
                                                          getVerticalSize(83),
                                                      width:
                                                          getHorizontalSize(95),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 15,
                                                              bottom: 14),
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
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            left:
                                                                                1),
                                                                    child: Text(
                                                                        "lbl_workout"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtCantarellRegular12Black900)),
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                3),
                                                                    child: Text(
                                                                        "lbl_day_6"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtCantataOneRegular16))
                                                              ])))
                                                ])))
                                  ])))
                    ]))));
  }

  onTapComputer() {
    Get.toNamed(AppRoutes.chatlistScreen);
  }

  onTapImgAvatarFortyOne() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapTxtGroup2496() {
    Get.toNamed(AppRoutes.dailyActivityScreen);
  }

  onTapRectangle274() {
    Get.toNamed(AppRoutes.pokemonLocationScreen);
  }

  onTapTxtGroup2493() {
    Get.toNamed(AppRoutes.leaderboardScreen);
  }

  onTapColumncaloriesrecord() {
    Get.toNamed(AppRoutes.caloriesAchivementDailyScreen);
  }
}
