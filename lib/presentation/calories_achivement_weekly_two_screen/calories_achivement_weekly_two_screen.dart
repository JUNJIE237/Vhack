import '../calories_achivement_weekly_two_screen/widgets/listlanguage_item_widget.dart';
import 'controller/calories_achivement_weekly_two_controller.dart';
import 'models/listlanguage_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:finalprototype/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CaloriesAchivementWeeklyTwoScreen
    extends GetWidget<CaloriesAchivementWeeklyTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(54),
                leadingWidth: 375,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 7, top: 19, right: 341, bottom: 13),
                    onTap: onTapArrowleft6),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(21),
                          width: getHorizontalSize(298),
                          margin: getMargin(top: 4),
                          child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(bottom: 1),
                                        padding: getPadding(
                                            left: 22,
                                            top: 1,
                                            right: 22,
                                            bottom: 1),
                                        decoration: AppDecoration
                                            .fillYellow90001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                        child: Row(children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtDaily();
                                              },
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 2),
                                                  child: Text("lbl_daily".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12))),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtWeekly();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 24, bottom: 2),
                                                  child: Text("lbl_weekly".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12))),
                                          Spacer(),
                                          GestureDetector(
                                              onTap: () {
                                                onTapTxtYearly();
                                              },
                                              child: Padding(
                                                  padding: getPadding(
                                                      right: 7, bottom: 2),
                                                  child: Text("lbl_yearly".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCenturyGothicBold12)))
                                        ]))),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        width: getHorizontalSize(80),
                                        margin: getMargin(right: 80),
                                        padding: getPadding(
                                            left: 14,
                                            top: 1,
                                            right: 14,
                                            bottom: 1),
                                        decoration: AppDecoration
                                            .txtFillAmber300
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder10),
                                        child: Text("lbl_monthly".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCenturyGothicBold12Black900)))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(270),
                              width: getHorizontalSize(307),
                              margin: getMargin(right: 22),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
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
                                                      left: 20,
                                                      top: 5,
                                                      bottom: 3),
                                                  child: Text("lbl_mar_2023".tr,
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
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: getSize(24),
                                                  width: getSize(24),
                                                  margin: getMargin(left: 25))
                                            ])),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(248),
                                            width: getHorizontalSize(307),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage3,
                                                      height:
                                                          getVerticalSize(248),
                                                      width: getHorizontalSize(
                                                          307),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 96,
                                                              bottom: 7),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 31,
                                                                    width: 30,
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            26),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgReplyAmber300)),
                                                                CustomIconButton(
                                                                    height: 30,
                                                                    width: 30,
                                                                    margin: getMargin(
                                                                        left:
                                                                            37,
                                                                        top:
                                                                            27),
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .OutlineDeeporange30001,
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgFireDeepOrange300))
                                                              ])))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 19, right: 11),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 5),
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
                                        padding: getPadding(left: 5),
                                        child: Obx(() => ListView.separated(
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return SizedBox(
                                                  height: getVerticalSize(22));
                                            },
                                            itemCount: controller
                                                .caloriesAchivementWeeklyTwoModelObj
                                                .value
                                                .listlanguageItemList
                                                .length,
                                            itemBuilder: (context, index) {
                                              ListlanguageItemModel model = controller
                                                  .caloriesAchivementWeeklyTwoModelObj
                                                  .value
                                                  .listlanguageItemList[index];
                                              return ListlanguageItemWidget(
                                                  model);
                                            })))),
                                Padding(
                                    padding: getPadding(left: 3, bottom: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_total_exercising".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCenturyGothicBold12Deeporange30001),
                                          Row(children: [
                                            Text("lbl_8420".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCenturyGothicBold18),
                                            Padding(
                                                padding: getPadding(
                                                    left: 5, top: 4, bottom: 3),
                                                child: Text("lbl_minutes".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCenturyGothicBold12Black900
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    1.98))))
                                          ]),
                                          Padding(
                                              padding:
                                                  getPadding(left: 2, top: 18),
                                              child: Text(
                                                  "msg_total_calories_burnt".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCenturyGothicBold12Deeporange30001)),
                                          Row(children: [
                                            Text("lbl_10052".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtCenturyGothicBold18),
                                            Padding(
                                                padding: getPadding(
                                                    top: 6, bottom: 1),
                                                child: Text("lbl_50000_kcal".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtCenturyGothicBold12Black900))
                                          ])
                                        ]))
                              ])),
                      Container(
                          height: getVerticalSize(341),
                          width: double.maxFinite,
                          margin: getMargin(top: 24),
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
                                            .gradientOrange30002Amber300001,
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
                                        margin: getMargin(left: 15, right: 8),
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
                                                            "msg_total_calories_burnt4"
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
                                                            "lbl_10052".tr,
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
                                                                      right:
                                                                          17),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Text(
                                                                        "lbl_1"
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
                                                                                46),
                                                                        child: Text(
                                                                            "lbl_52"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                27),
                                                                        child: Text(
                                                                            "lbl_10"
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
                                                                            "lbl_15"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                31),
                                                                        child: Text(
                                                                            "lbl_20"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                29),
                                                                        child: Text(
                                                                            "lbl_25"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtCenturyGothicBold12Black900)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                26),
                                                                        child: Text(
                                                                            "lbl_31"
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

  onTapTxtWeekly() {
    Get.toNamed(AppRoutes.caloriesAchivementWeeklyOneScreen);
  }

  onTapTxtYearly() {
    Get.toNamed(AppRoutes.caloriesAchivementWeeklyScreen);
  }

  onTapImgArrowleftOne() {
    Get.back();
  }

  onTapArrowleft6() {
    Get.back();
  }
}
