import '../calories_achivement_weekly_screen/widgets/listlanguage1_item_widget.dart';
import 'controller/calories_achivement_weekly_controller.dart';
import 'models/listlanguage1_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:finalprototype/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CaloriesAchivementWeeklyScreen
    extends GetWidget<CaloriesAchivementWeeklyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(53),
                leadingWidth: 375,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 9, top: 21, right: 339, bottom: 11),
                    onTap: onTapArrowleft7),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          margin: getMargin(left: 37, top: 3, right: 40),
                          decoration: AppDecoration.fillYellow90001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtDaily();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 30, top: 4),
                                        child: Text("lbl_daily".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCenturyGothicBold12))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtWeekly();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 31, top: 4),
                                        child: Text("lbl_weekly".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCenturyGothicBold12))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtMonthly();
                                    },
                                    child: Padding(
                                        padding: getPadding(left: 28, top: 4),
                                        child: Text("lbl_monthly".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCenturyGothicBold12))),
                                Container(
                                    width: getHorizontalSize(80),
                                    margin: getMargin(left: 9),
                                    padding: getPadding(
                                        left: 21, top: 1, right: 21, bottom: 1),
                                    decoration: AppDecoration.txtFillAmber300
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder10),
                                    child: Text("lbl_yearly".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCenturyGothicBold12Black900))
                              ])),
                      Container(
                          height: getVerticalSize(257),
                          width: getHorizontalSize(259),
                          margin: getMargin(top: 1),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(left: 42),
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
                                                  left: 47, top: 5, bottom: 3),
                                              child: Text("lbl_2023".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold12Black900
                                                      .copyWith(
                                                          letterSpacing:
                                                              getHorizontalSize(
                                                                  1.98)))),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright,
                                              height: getSize(24),
                                              width: getSize(24),
                                              margin: getMargin(left: 20))
                                        ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getVerticalSize(233),
                                        width: getHorizontalSize(259),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage4,
                                                  height: getVerticalSize(233),
                                                  width: getHorizontalSize(259),
                                                  alignment: Alignment.center),
                                              CustomIconButton(
                                                  height: 31,
                                                  width: 30,
                                                  margin: getMargin(
                                                      left: 77, bottom: 26),
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgReplyAmber300))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 19, top: 16, right: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(top: 2, bottom: 4),
                                    child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLocation,
                                              height: getSize(35),
                                              width: getSize(35)),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgReplyDeepOrange300,
                                              height: getVerticalSize(35),
                                              width: getHorizontalSize(36),
                                              margin: getMargin(top: 22))
                                        ])),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(left: 2),
                                        child: Obx(() => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(19));
                                            },
                                            itemCount: controller
                                                .caloriesAchivementWeeklyModelObj
                                                .value
                                                .listlanguage1ItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              Listlanguage1ItemModel model = controller
                                                  .caloriesAchivementWeeklyModelObj
                                                  .value
                                                  .listlanguage1ItemList[index];
                                              return Listlanguage1ItemWidget(
                                                  model);
                                            }))))
                              ])),
                      Container(
                          height: getVerticalSize(338),
                          width: double.maxFinite,
                          margin: getMargin(top: 25),
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        padding: getPadding(
                                            left: 19,
                                            top: 10,
                                            right: 19,
                                            bottom: 10),
                                        decoration: AppDecoration
                                            .gradientOrange30002Amber300002,
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
                                                  margin: getMargin(top: 256),
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
                                            top: 14,
                                            right: 1,
                                            bottom: 14),
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
                                                  padding: getPadding(left: 38),
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
                                                  padding: getPadding(
                                                      left: 39, top: 1),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 3,
                                                                bottom: 6),
                                                            child: Text(
                                                                "msg_total_calories_burnt5"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCenturyGothicBold12Black900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 3),
                                                            child: Text(
                                                                "lbl_320_835"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCenturyGothicBold20))
                                                      ])),
                                              Container(
                                                  height: getVerticalSize(27),
                                                  width: getHorizontalSize(330),
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
                                                                            3),
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
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            2),
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
                                                                        left: 3,
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
                                                                        .txtCenturyGothicBold10))),
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
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            2),
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
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_1_000_000"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCenturyGothicBold8)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 18,
                                                      right: 18,
                                                      bottom: 4),
                                                  child: Row(children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 30,
                                                            bottom: 27),
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
                                                                                style: AppStyle.txtCenturyGothicBold10)),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .bottomCenter,
                                                                            child: Container(
                                                                                height: getVerticalSize(12),
                                                                                width: getHorizontalSize(36),
                                                                                decoration: BoxDecoration(color: ColorConstant.deepOrange30001))),
                                                                        Align(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            child: Text("lbl_500_000".tr,
                                                                                overflow: TextOverflow.ellipsis,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.txtCenturyGothicBold8))
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
                                                    Container(
                                                        height: getVerticalSize(
                                                            164),
                                                        width:
                                                            getHorizontalSize(
                                                                296),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgComponent7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          294),
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              39)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgComponent7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          294),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  margin: getMargin(
                                                                      bottom:
                                                                          65)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgComponent7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          294),
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  margin: getMargin(
                                                                      bottom:
                                                                          26)),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgComponent7,
                                                                  height:
                                                                      getVerticalSize(
                                                                          20),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          294),
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              43),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          left:
                                                                              2,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              67),
                                                                      width: getHorizontalSize(
                                                                          16),
                                                                      margin: getMargin(
                                                                          right:
                                                                              24,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              69),
                                                                      width: getHorizontalSize(
                                                                          16),
                                                                      margin: getMargin(
                                                                          right:
                                                                              70,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              83),
                                                                      width: getHorizontalSize(
                                                                          16),
                                                                      margin: getMargin(
                                                                          right:
                                                                              47,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              145),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              93),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              43),
                                                                      width: getHorizontalSize(
                                                                          16),
                                                                      margin: getMargin(
                                                                          right:
                                                                              116,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              67),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              132),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          left:
                                                                              118),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              53),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          left:
                                                                              95,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(
                                                                          104),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          left:
                                                                              72,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              53),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          left:
                                                                              49,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              71),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      margin: getMargin(
                                                                          left:
                                                                              26,
                                                                          bottom:
                                                                              13),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .amber100E5,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(8))))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              7),
                                                                      child: Text(
                                                                          "lbl_1"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              28),
                                                                      child: Text(
                                                                          "lbl_12"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              51),
                                                                      child: Text(
                                                                          "lbl_11"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              72),
                                                                      child: Text(
                                                                          "lbl_10"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              98),
                                                                      child: Text(
                                                                          "lbl_9"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          right:
                                                                              121),
                                                                      child: Text(
                                                                          "lbl_8"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child: Text(
                                                                      "lbl_7"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCenturyGothicBold10)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              118),
                                                                      child: Text(
                                                                          "lbl_6"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              100),
                                                                      child: Text(
                                                                          "lbl_5"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              77),
                                                                      child: Text(
                                                                          "lbl_42"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              54),
                                                                      child: Text(
                                                                          "lbl_3"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomLeft,
                                                                  child: Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              31),
                                                                      child: Text(
                                                                          "lbl_2"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCenturyGothicBold10)))
                                                            ]))
                                                  ]))
                                            ])))
                              ]))
                    ]))));
  }

  onTapTxtDaily() {
    Get.toNamed(AppRoutes.caloriesAchivementDailyScreen);
  }

  onTapTxtWeekly() {
    Get.toNamed(AppRoutes.caloriesAchivementWeeklyOneScreen);
  }

  onTapTxtMonthly() {
    Get.toNamed(AppRoutes.caloriesAchivementWeeklyTwoScreen);
  }

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapLeaderboard() {
    Get.toNamed(AppRoutes.leaderboardScreen);
  }

  onTapArrowleft7() {
    Get.back();
  }
}
