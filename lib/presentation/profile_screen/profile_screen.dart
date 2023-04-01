import 'controller/profile_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends GetWidget<ProfileController> {
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
                          height: getVerticalSize(85),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowleftWhiteA700,
                                height: getVerticalSize(21),
                                width: getHorizontalSize(27),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 9, bottom: 11),
                                onTap: () {
                                  onTapImgArrowleft();
                                }),
                            CustomAppBar(
                                height: getVerticalSize(85),
                                leadingWidth: 47,
                                leading: AppbarImage(
                                    height: getVerticalSize(21),
                                    width: getHorizontalSize(27),
                                    svgPath:
                                        ImageConstant.imgArrowleftWhiteA700,
                                    margin: getMargin(
                                        left: 20, top: 53, bottom: 11),
                                    onTap: onTapArrowleftOne),
                                centerTitle: true,
                                title: AppbarSubtitle2(
                                    text: "lbl_profile".tr,
                                    margin: getMargin(top: 45, bottom: 11)),
                                actions: [
                                  AppbarImage(
                                      height: getSize(25),
                                      width: getSize(25),
                                      svgPath: ImageConstant.imgEdit,
                                      margin: getMargin(
                                          left: 16,
                                          top: 51,
                                          right: 16,
                                          bottom: 9),
                                      onTap: onTapEdit)
                                ],
                                styleType: Style.bgFillOrangeA200)
                          ])),
                      Container(
                          height: getVerticalSize(255),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                    height: getVerticalSize(86),
                                    width: getHorizontalSize(89),
                                    margin: getMargin(left: 31, top: 47),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.deepOrange300,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(44))))),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar41,
                                height: getVerticalSize(161),
                                width: getHorizontalSize(104),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 20, top: 10)),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(255),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar71,
                                              height: getVerticalSize(255),
                                              width: getHorizontalSize(375),
                                              alignment: Alignment.center),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 31,
                                                      right: 27,
                                                      bottom: 8),
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
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                "lbl_itz_panda"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantataOneRegular18)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3,
                                                                        right:
                                                                            99),
                                                                child: Text(
                                                                    "lbl_id_12334790445"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCantarellRegular12))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 47),
                                                            child: Text(
                                                                "msg_write_something"
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
                                                            padding: getPadding(
                                                                top: 4),
                                                            child: Row(
                                                                children: [
                                                                  Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              57),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1),
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              10,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .txtFillRed100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder3),
                                                                      child: Text(
                                                                          "lbl_libra"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCantarellRegular10Black900)),
                                                                  Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              47),
                                                                      margin: getMargin(
                                                                          left:
                                                                              7,
                                                                          bottom:
                                                                              1),
                                                                      padding: getPadding(
                                                                          left:
                                                                              6,
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              6,
                                                                          bottom:
                                                                              1),
                                                                      decoration: AppDecoration
                                                                          .txtFillAmber100
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder3),
                                                                      child: Text(
                                                                          "lbl_165cm"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCantarellRegular10Black900)),
                                                                  Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              17),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              34),
                                                                      margin: getMargin(
                                                                          left:
                                                                              7),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.bottomCenter,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: Container(height: getVerticalSize(17), width: getHorizontalSize(34), decoration: BoxDecoration(color: ColorConstant.blue50, borderRadius: BorderRadius.circular(getHorizontalSize(5))))),
                                                                            Align(
                                                                                alignment: Alignment.bottomCenter,
                                                                                child: Text("lbl_60kg".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCantarellRegular10Black900))
                                                                          ]))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 3,
                                                                top: 17),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 22),
                                                                            child: Row(children: [
                                                                              Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCantarellRegular16Black900),
                                                                              Padding(padding: getPadding(left: 65), child: Text("lbl_5".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCantarellRegular16Black900))
                                                                            ])),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 3),
                                                                            child: Row(children: [
                                                                              Padding(padding: getPadding(top: 1), child: Text("lbl_following".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCantataOneRegular11)),
                                                                              Padding(padding: getPadding(left: 23, bottom: 1), child: Text("lbl_followers".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCantataOneRegular11))
                                                                            ]))
                                                                      ]),
                                                                  Spacer(),
                                                                  Container(
                                                                      width:
                                                                          getHorizontalSize(
                                                                              79),
                                                                      margin: getMargin(
                                                                          top:
                                                                              17,
                                                                          bottom:
                                                                              3),
                                                                      padding: getPadding(
                                                                          left:
                                                                              13,
                                                                          top:
                                                                              2,
                                                                          right:
                                                                              13,
                                                                          bottom:
                                                                              2),
                                                                      decoration: AppDecoration
                                                                          .txtOutlineAmber300
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .txtRoundedBorder3),
                                                                      child: Text(
                                                                          "lbl_edit_profile"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCantarellRegular10Black900)),
                                                                  Card(
                                                                      clipBehavior:
                                                                          Clip
                                                                              .antiAlias,
                                                                      elevation:
                                                                          0,
                                                                      margin: getMargin(
                                                                          left:
                                                                              9,
                                                                          top:
                                                                              17,
                                                                          bottom:
                                                                              3),
                                                                      color: ColorConstant
                                                                          .amber30033,
                                                                      shape: RoundedRectangleBorder(
                                                                          side: BorderSide(
                                                                              color: ColorConstant.amber300,
                                                                              width: getHorizontalSize(1)),
                                                                          borderRadius: BorderRadiusStyle.roundedBorder3),
                                                                      child: Container(
                                                                          height: getVerticalSize(20),
                                                                          width: getHorizontalSize(29),
                                                                          padding: getPadding(left: 7, top: 2, right: 7, bottom: 2),
                                                                          decoration: AppDecoration.outlineAmber300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder3),
                                                                          child: Stack(children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgSettings,
                                                                                height: getSize(15),
                                                                                width: getSize(15),
                                                                                alignment: Alignment.bottomCenter)
                                                                          ])))
                                                                ]))
                                                      ])))
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
                                    decoration: AppDecoration.fillAmberA40033
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
                      Padding(
                          padding: getPadding(left: 23, top: 24, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    margin: getMargin(top: 1),
                                    padding: getPadding(
                                        left: 23, top: 8, right: 23, bottom: 8),
                                    decoration: AppDecoration.fillAmberA4003301
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(right: 1),
                                              child: Text("lbl_my_coins".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantataOneRegular11)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 3, right: 3, bottom: 1),
                                              child: Text("lbl_10_coins2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular10Black900))
                                        ])),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnmyrewards();
                                    },
                                    child: Container(
                                        margin: getMargin(left: 14, bottom: 1),
                                        padding: getPadding(
                                            left: 15,
                                            top: 7,
                                            right: 15,
                                            bottom: 7),
                                        decoration: AppDecoration
                                            .fillAmberA4003302
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text("lbl_my_rewards".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantataOneRegular11),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 2),
                                                  child: Text(
                                                      "lbl_earn_rewards".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular10Black900))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapColumnmyhistory();
                                    },
                                    child: Container(
                                        margin: getMargin(left: 14, bottom: 1),
                                        padding: getPadding(
                                            left: 9,
                                            top: 8,
                                            right: 9,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .fillAmberA40033
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text("lbl_my_history".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantataOneRegular11),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 1),
                                                  child: Text(
                                                      "msg_collect_memories".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular10Black900))
                                            ])))
                              ])),
                      Container(
                          margin: getMargin(left: 20, top: 24, right: 21),
                          decoration: AppDecoration.fillBlack900c9.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 6, bottom: 10),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(146),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack9003f,
                                              child: Text(
                                                  "msg_get_3_months_of".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCarterOne14WhiteA700)),
                                          CustomButton(
                                              height: getVerticalSize(23),
                                              width: getHorizontalSize(117),
                                              text: "lbl_get_premium".tr,
                                              margin:
                                                  getMargin(left: 6, top: 7),
                                              variant: ButtonVariant
                                                  .OutlineBlack9003f,
                                              shape: ButtonShape.RoundedBorder6,
                                              fontStyle: ButtonFontStyle
                                                  .CantataOneRegular11,
                                              onTap: onTapGetpremium)
                                        ])),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar81,
                                    height: getVerticalSize(112),
                                    width: getHorizontalSize(168),
                                    radius: BorderRadius.only(
                                        topRight: Radius.circular(
                                            getHorizontalSize(10)),
                                        bottomRight: Radius.circular(
                                            getHorizontalSize(10))))
                              ])),
                      Container(
                          margin: getMargin(
                              left: 12, top: 21, right: 13, bottom: 5),
                          padding: getPadding(
                              left: 22, top: 9, right: 22, bottom: 9),
                          decoration: AppDecoration.fillAmberA4003303.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("lbl_sweatmate_free".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCarterOne14),
                                Padding(
                                    padding:
                                        getPadding(top: 3, right: 6, bottom: 3),
                                    child: Text("lbl_current_plan".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCantarellRegular10Black900))
                              ]))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapArrowleftOne() {
    Get.back();
  }

  onTapEdit() {
    Get.toNamed(AppRoutes.avatarClothesScreen);
  }

  onTapColumnmyrewards() {
    Get.toNamed(AppRoutes.runningLevelScreen);
  }

  onTapColumnmyhistory() {
    Get.toNamed(AppRoutes.historyScreen);
  }

  onTapGetpremium() {
    Get.toNamed(AppRoutes.workoutPlanScreen);
  }
}
