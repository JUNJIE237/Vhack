import 'controller/calories_achivement_weekly_one_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:finalprototype/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CaloriesAchivementWeeklyOneScreen
    extends GetWidget<CaloriesAchivementWeeklyOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(51),
                leadingWidth: 375,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 8, top: 23, right: 340, bottom: 7),
                    onTap: onTapArrowleft4),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 36, top: 5, right: 41),
                          padding: getPadding(left: 23, right: 23),
                          decoration: AppDecoration.fillYellow900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtDaily();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 5, top: 4),
                                        child: Text("lbl_daily".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCenturyGothicBold12))),
                                Container(
                                    height: getVerticalSize(20),
                                    width: getHorizontalSize(76),
                                    margin: getMargin(left: 20),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(20),
                                                  width: getHorizontalSize(75),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  10))))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width: getHorizontalSize(75),
                                                  padding: getPadding(
                                                      left: 15,
                                                      top: 1,
                                                      right: 15,
                                                      bottom: 1),
                                                  decoration: AppDecoration
                                                      .txtFillAmber300
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder10),
                                                  child: Text("lbl_weekly".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12Black90001)))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtMonthly();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 17, top: 4),
                                        child: Text("lbl_monthly".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCenturyGothicBold12))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtYearly();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 20, top: 4),
                                        child: Text("lbl_yearly".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCenturyGothicBold12)))
                              ])),
                      Container(
                          height: getVerticalSize(306),
                          width: getHorizontalSize(341),
                          margin: getMargin(top: 7),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgLocation,
                                height: getSize(35),
                                width: getSize(35),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(bottom: 2)),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(116),
                                    margin: getMargin(left: 40),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                  "msg_average_heart_beat".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold12Deeporange30001)),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text("lbl_140".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold18)),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 34),
                                                  child: Text("lbl_bpm".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12Black900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.98)))))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    height: getVerticalSize(304),
                                    width: getHorizontalSize(315),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 22),
                                                  child: Text(
                                                      "msg_total_exercising".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12Deeporange30001))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding:
                                                      getPadding(right: 80),
                                                  child: Text("lbl_1420".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold18))),
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 19, bottom: 2),
                                                  child: Text("lbl_minutes".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12Black900
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      1.98))))),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowdownDeepOrange300,
                                              height: getSize(35),
                                              width: getSize(35),
                                              alignment: Alignment.bottomRight,
                                              margin: getMargin(right: 126)),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding: getPadding(left: 59),
                                                  child: Row(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleftOrange30001,
                                                        height: getSize(24),
                                                        width: getSize(24),
                                                        onTap: () {
                                                          onTapImgArrowleftOne();
                                                        }),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 5, bottom: 3),
                                                        child: Text(
                                                            "lbl_mar_19_25_2023"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCenturyGothicBold12Black900
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        getHorizontalSize(
                                                                            1.98)))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowright,
                                                        height: getSize(24),
                                                        width: getSize(24))
                                                  ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getVerticalSize(249),
                                                  width: getHorizontalSize(307),
                                                  margin: getMargin(top: 18),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage1,
                                                            height:
                                                                getVerticalSize(
                                                                    249),
                                                            width:
                                                                getHorizontalSize(
                                                                    307),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomIconButton(
                                                            height: 31,
                                                            width: 31,
                                                            margin: getMargin(
                                                                left: 14,
                                                                bottom: 88),
                                                            variant:
                                                                IconButtonVariant
                                                                    .OutlineDeeporange30001,
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFireDeepOrange300))
                                                      ])))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 17, top: 20, right: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgReplyDeepOrange300,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(36),
                                    margin: getMargin(top: 1, bottom: 5)),
                                Container(
                                    height: getVerticalSize(37),
                                    width: getHorizontalSize(50),
                                    margin: getMargin(left: 6, top: 3),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Text("lbl_steps".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold12Deeporange30001)),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Text("lbl_45687".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold18))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 24, bottom: 1),
                                    child: Text("lbl_100000_steps".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCenturyGothicBold12Black900)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgFireDeepOrange300,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(36),
                                    margin: getMargin(left: 8, bottom: 6)),
                                Padding(
                                    padding: getPadding(left: 4),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_total_calories_burnt".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCenturyGothicBold12Deeporange30001),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Row(children: [
                                                Text("lbl_4756".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCenturyGothicBold18),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 2,
                                                        top: 5,
                                                        bottom: 2),
                                                    child: Text(
                                                        "lbl_10000_kcal".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCenturyGothicBold12Black900))
                                              ]))
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(333),
                          width: double.maxFinite,
                          margin: getMargin(top: 27),
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        padding: getPadding(
                                            left: 22,
                                            top: 13,
                                            right: 22,
                                            bottom: 13),
                                        decoration: AppDecoration
                                            .gradientOrange30001Yellow60000,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomButton(
                                                  height: getVerticalSize(30),
                                                  width: getHorizontalSize(195),
                                                  text: "lbl_leaderboard".tr,
                                                  margin: getMargin(top: 253),
                                                  variant: ButtonVariant
                                                      .OutlineBlack9003f_2,
                                                  fontStyle: ButtonFontStyle
                                                      .CenturyGothicBold16)
                                            ]))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(left: 17, right: 6),
                                        padding: getPadding(
                                            left: 1,
                                            top: 9,
                                            right: 1,
                                            bottom: 9),
                                        decoration: AppDecoration
                                            .fillDeeporange30001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .circleBorder30),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 38, top: 4),
                                                  child: Text(
                                                      "msg_calories_burnt_distribution"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12Black900)),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1),
                                                      width: getHorizontalSize(
                                                          294),
                                                      margin: getMargin(top: 4),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            294),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .lime200))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: SizedBox(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            294),
                                                                    child: Divider(
                                                                        height:
                                                                            getVerticalSize(
                                                                                1),
                                                                        thickness:
                                                                            getVerticalSize(
                                                                                1),
                                                                        color: ColorConstant
                                                                            .lime200)))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(left: 39),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, bottom: 5),
                                                        child: Text(
                                                            "msg_total_calories_burnt2"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCenturyGothicBold12Black900)),
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 3),
                                                        child: Text(
                                                            "lbl_4756".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCenturyGothicBold20))
                                                  ])),
                                              Container(
                                                  height: getVerticalSize(27),
                                                  width: getHorizontalSize(328),
                                                  margin: getMargin(
                                                      left: 2, top: 1),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgComponent7,
                                                            height:
                                                                getVerticalSize(
                                                                    20),
                                                            width:
                                                                getHorizontalSize(
                                                                    294),
                                                            alignment: Alignment
                                                                .bottomRight),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_1000_kcal"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCenturyGothicBold7))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        12),
                                                                width:
                                                                    getHorizontalSize(
                                                                        36),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .deepOrange30001))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 3),
                                                                child: Text(
                                                                    "lbl_10_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCenturyGothicBold10)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 14, right: 18),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 34,
                                                            bottom: 36),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          14),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          36),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.topRight,
                                                                            child: Padding(padding: getPadding(top: 1, right: 1), child: Text("lbl_500_kcal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold7))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .topCenter,
                                                                            child: Container(
                                                                                height: getVerticalSize(12),
                                                                                width: getHorizontalSize(36),
                                                                                decoration: BoxDecoration(color: ColorConstant.deepOrange30001))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomRight,
                                                                            child: Text("lbl_5000".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtCenturyGothicBold10))
                                                                      ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              83,
                                                                          right:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_0_kcal"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCenturyGothicBold7))
                                                            ])),
                                                    Expanded(
                                                        child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      157),
                                                              width:
                                                                  getHorizontalSize(
                                                                      296),
                                                              child: Stack(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgComponent7,
                                                                        height: getVerticalSize(
                                                                            20),
                                                                        width: getHorizontalSize(
                                                                            294),
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        margin: getMargin(
                                                                            top:
                                                                                43)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.bottomCenter,
                                                                        child: Padding(
                                                                            padding: getPadding(bottom: 15),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              CustomImageView(svgPath: ImageConstant.imgComponent7, height: getVerticalSize(20), width: getHorizontalSize(294)),
                                                                              CustomImageView(svgPath: ImageConstant.imgComponent7, height: getVerticalSize(20), width: getHorizontalSize(294), margin: getMargin(top: 18))
                                                                            ]))),
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgComponent7,
                                                                        height: getVerticalSize(
                                                                            20),
                                                                        width: getHorizontalSize(
                                                                            294),
                                                                        alignment:
                                                                            Alignment
                                                                                .topCenter,
                                                                        margin: getMargin(
                                                                            top:
                                                                                4)),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Padding(
                                                                            padding: getPadding(left: 10),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                              Container(height: getVerticalSize(75), width: getHorizontalSize(32), margin: getMargin(top: 82), decoration: BoxDecoration(color: ColorConstant.amber100B2, borderRadius: BorderRadius.circular(getHorizontalSize(16)))),
                                                                              Container(height: getVerticalSize(157), width: getHorizontalSize(32), margin: getMargin(left: 10), decoration: BoxDecoration(color: ColorConstant.amber100B2, borderRadius: BorderRadius.circular(getHorizontalSize(16)))),
                                                                              Container(height: getVerticalSize(94), width: getHorizontalSize(32), margin: getMargin(left: 10, top: 63), decoration: BoxDecoration(color: ColorConstant.amber100B2, borderRadius: BorderRadius.circular(getHorizontalSize(16)))),
                                                                              Container(height: getVerticalSize(114), width: getHorizontalSize(29), margin: getMargin(left: 10, top: 43), decoration: BoxDecoration(color: ColorConstant.amber100B2, borderRadius: BorderRadius.circular(getHorizontalSize(14)))),
                                                                              Container(height: getVerticalSize(95), width: getHorizontalSize(32), margin: getMargin(left: 13, top: 62), decoration: BoxDecoration(color: ColorConstant.amber100B2, borderRadius: BorderRadius.circular(getHorizontalSize(16)))),
                                                                              Container(height: getVerticalSize(11), width: getHorizontalSize(32), margin: getMargin(left: 10, top: 146), decoration: BoxDecoration(color: ColorConstant.amber100B2, borderRadius: BorderRadius.circular(getHorizontalSize(5))))
                                                                            ]))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment
                                                                                .bottomRight,
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(94),
                                                                            width: getHorizontalSize(32),
                                                                            margin: getMargin(right: 2),
                                                                            decoration: BoxDecoration(color: ColorConstant.amber100B2, borderRadius: BorderRadius.circular(getHorizontalSize(16)))))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 14,
                                                                      top: 5,
                                                                      right: 8),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_sun"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtCenturyGothicBold12Black900),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                16),
                                                                        child: Text(
                                                                            "lbl_mon"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                18),
                                                                        child: Text(
                                                                            "lbl_tue"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_wed"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                19),
                                                                        child: Text(
                                                                            "lbl_thu"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                22),
                                                                        child: Text(
                                                                            "lbl_fri"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                24),
                                                                        child: Text(
                                                                            "lbl_sat"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900))
                                                                  ]))
                                                        ]))
                                                  ]))
                                            ])))
                              ]))
                    ]))));
  }

  onTapTxtDaily() {
    Get.toNamed(AppRoutes.caloriesAchivementDailyScreen);
  }

  onTapTxtMonthly() {
    Get.toNamed(AppRoutes.caloriesAchivementWeeklyTwoScreen);
  }

  onTapTxtYearly() {
    Get.toNamed(AppRoutes.caloriesAchivementWeeklyScreen);
  }

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapArrowleft4() {
    Get.back();
  }
}
