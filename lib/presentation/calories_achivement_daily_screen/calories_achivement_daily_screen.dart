import 'controller/calories_achivement_daily_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:finalprototype/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CaloriesAchivementDailyScreen
    extends GetWidget<CaloriesAchivementDailyController> {
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
                    margin: getMargin(left: 8, top: 21, right: 340, bottom: 9),
                    onTap: onTapArrowleft5),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(23),
                          width: getHorizontalSize(298),
                          margin: getMargin(top: 5),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(20),
                                    width: getHorizontalSize(298),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.yellow90001,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(10))))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    width: getHorizontalSize(80),
                                    padding: getPadding(
                                        left: 20, top: 1, right: 20, bottom: 1),
                                    decoration: AppDecoration.txtFillAmber300
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10),
                                    child: Text("lbl_daily".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCenturyGothicBold12Black900))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: getPadding(right: 23),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtWeekly();
                                              },
                                              child: Text("lbl_weekly".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold12)),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtMonthly();
                                              },
                                              child: Padding(
                                                  padding: getPadding(left: 26),
                                                  child: Text("lbl_monthly".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtYearly();
                                              },
                                              child: Padding(
                                                  padding: getPadding(left: 25),
                                                  child: Text("lbl_yearly".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12)))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(310),
                          width: getHorizontalSize(341),
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
                                    margin: getMargin(left: 41),
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
                                                  padding: getPadding(left: 37),
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
                                    height: getVerticalSize(306),
                                    width: getHorizontalSize(315),
                                    child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 23),
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
                                                      getPadding(right: 26),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Text("lbl_120".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCenturyGothicBold18),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 3,
                                                                bottom: 4),
                                                            child: Text(
                                                                "lbl_minutes"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCenturyGothicBold12Black900
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            getHorizontalSize(1.98))))
                                                      ]))),
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
                                                  padding: getPadding(left: 61),
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
                                                            "lbl_23_march_2023"
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
                                                        width: getSize(24),
                                                        margin:
                                                            getMargin(left: 5))
                                                  ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  height: getVerticalSize(248),
                                                  width: getHorizontalSize(307),
                                                  margin: getMargin(top: 22),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage2,
                                                            height:
                                                                getVerticalSize(
                                                                    248),
                                                            width:
                                                                getHorizontalSize(
                                                                    307),
                                                            alignment: Alignment
                                                                .center),
                                                        CustomIconButton(
                                                            height: 31,
                                                            width: 30,
                                                            margin: getMargin(
                                                                left: 47,
                                                                top: 80),
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgReplyAmber300))
                                                      ])))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 19, top: 19, right: 24),
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
                                Padding(
                                    padding: getPadding(left: 5, bottom: 2),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_steps".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCenturyGothicBold12Deeporange30001),
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_7894".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold18))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 22, bottom: 3),
                                    child: Text("lbl_10000_steps".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCenturyGothicBold12Black900)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgFireDeepOrange300,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(36),
                                    margin:
                                        getMargin(left: 21, top: 1, bottom: 5)),
                                Padding(
                                    padding: getPadding(left: 5),
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
                                                Text("lbl_879".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCenturyGothicBold18),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 1,
                                                        top: 5,
                                                        bottom: 2),
                                                    child: Text(
                                                        "lbl_1000_kcal2".tr,
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
                          height: getVerticalSize(341),
                          width: double.maxFinite,
                          margin: getMargin(top: 20),
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
                                            .gradientOrange30002Amber30000,
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
                                                      .CenturyGothicBold16,
                                                  onTap: onTapLeaderboard)
                                            ]))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(left: 12, right: 11),
                                        padding: getPadding(
                                            left: 1,
                                            top: 11,
                                            right: 1,
                                            bottom: 11),
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
                                                      left: 38, top: 3),
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
                                                                            .amber100B2))),
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
                                                                            .amber100B2)))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(53),
                                                  width: getHorizontalSize(328),
                                                  margin: getMargin(left: 2),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgComponent7Amber10001,
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
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        bottom:
                                                                            18),
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
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            37),
                                                                child: Row(
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  4,
                                                                              bottom:
                                                                                  5),
                                                                          child: Text(
                                                                              "msg_total_calories_burnt3".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_879".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtCenturyGothicBold20))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        12),
                                                                width:
                                                                    getHorizontalSize(
                                                                        36),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            15),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .deepOrange30001))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        bottom:
                                                                            16),
                                                                child: Text(
                                                                    "lbl_1000"
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
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgComponent7Amber10001,
                                                  height: getVerticalSize(20),
                                                  width: getHorizontalSize(294),
                                                  alignment: Alignment.center,
                                                  margin: getMargin(top: 18)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 7, right: 16),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 34),
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
                                                                              Alignment.topCenter,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.topRight,
                                                                                child: Padding(padding: getPadding(top: 1, right: 1), child: Text("lbl_500_kcal".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold7))),
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Container(height: getVerticalSize(12), width: getHorizontalSize(36), decoration: BoxDecoration(color: ColorConstant.deepOrange30001))),
                                                                            Align(
                                                                                alignment: Alignment.bottomRight,
                                                                                child: Padding(padding: getPadding(right: 6), child: Text("lbl_500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)))
                                                                          ])),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          top:
                                                                              83,
                                                                          right:
                                                                              1),
                                                                      child: Text(
                                                                          "lbl_0_kcal"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold7))
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
                                                                          129),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          298),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Container(
                                                                                height: getVerticalSize(129),
                                                                                width: getHorizontalSize(296),
                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                  Align(
                                                                                      alignment: Alignment.topCenter,
                                                                                      child: Padding(
                                                                                          padding: getPadding(top: 11),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            CustomImageView(svgPath: ImageConstant.imgComponent7Amber10001, height: getVerticalSize(20), width: getHorizontalSize(294)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgComponent7Amber10001, height: getVerticalSize(20), width: getHorizontalSize(294), margin: getMargin(top: 18)),
                                                                                            CustomImageView(svgPath: ImageConstant.imgComponent7Amber10001, height: getVerticalSize(20), width: getHorizontalSize(294), margin: getMargin(top: 18))
                                                                                          ]))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Padding(
                                                                                          padding: getPadding(left: 12),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.end, children: [
                                                                                            Container(height: getVerticalSize(11), width: getHorizontalSize(23), margin: getMargin(top: 118), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(5)))),
                                                                                            Container(height: getVerticalSize(11), width: getHorizontalSize(23), margin: getMargin(left: 8, top: 118), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(5)))),
                                                                                            Container(height: getVerticalSize(11), width: getHorizontalSize(23), margin: getMargin(left: 8, top: 118), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(5)))),
                                                                                            Container(height: getVerticalSize(11), width: getHorizontalSize(23), margin: getMargin(left: 9, top: 118), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(5)))),
                                                                                            Container(height: getVerticalSize(11), width: getHorizontalSize(23), margin: getMargin(left: 10, top: 118), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(5)))),
                                                                                            Container(height: getVerticalSize(129), width: getHorizontalSize(23), margin: getMargin(left: 12), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(11)))),
                                                                                            Container(height: getVerticalSize(72), width: getHorizontalSize(23), margin: getMargin(left: 10, top: 57), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(11))))
                                                                                          ])))
                                                                                ]))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                              Container(height: getVerticalSize(11), width: getHorizontalSize(23), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(5)))),
                                                                              Container(height: getVerticalSize(11), width: getHorizontalSize(23), margin: getMargin(left: 12), decoration: BoxDecoration(color: ColorConstant.amber100E5, borderRadius: BorderRadius.circular(getHorizontalSize(5))))
                                                                            ]))
                                                                      ])),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              12,
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              2),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .center,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_0000"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold10),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 8),
                                                                            child: Text("lbl_0300".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 8),
                                                                            child: Text("lbl_0600".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 9),
                                                                            child: Text("lbl_0900".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 10),
                                                                            child: Text("lbl_1200".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 12),
                                                                            child: Text("lbl_1500".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 10),
                                                                            child: Text("lbl_1800".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 10),
                                                                            child: Text("lbl_2100".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 10),
                                                                            child: Text("lbl_1800".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCenturyGothicBold10))
                                                                      ]))
                                                            ]))
                                                      ]))
                                            ])))
                              ]))
                    ]))));
  }

  onTapTxtWeekly() {
    Get.toNamed(AppRoutes.caloriesAchivementWeeklyOneScreen);
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

  onTapLeaderboard() {
    Get.toNamed(AppRoutes.leaderboardScreen);
  }

  onTapArrowleft5() {
    Get.back();
  }
}
