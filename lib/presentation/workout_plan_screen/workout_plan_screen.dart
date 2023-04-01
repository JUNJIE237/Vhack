import 'controller/workout_plan_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class WorkoutPlanScreen extends GetWidget<WorkoutPlanController> {
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
                          height: getVerticalSize(115),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(85),
                                    width: double.maxFinite,
                                    decoration: BoxDecoration(
                                        color: ColorConstant.orangeA200))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(115),
                                    width: double.maxFinite,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle177,
                                              height: getVerticalSize(115),
                                              width: getHorizontalSize(375),
                                              alignment: Alignment.center),
                                          CustomAppBar(
                                              height: getVerticalSize(115),
                                              leadingWidth: 35,
                                              leading: AppbarImage(
                                                  height: getVerticalSize(21),
                                                  width: getHorizontalSize(27),
                                                  svgPath: ImageConstant
                                                      .imgArrowleftWhiteA700,
                                                  margin: getMargin(
                                                      left: 8,
                                                      top: 70,
                                                      bottom: 24),
                                                  onTap: onTapArrowleft14),
                                              centerTitle: true,
                                              title: Padding(
                                                  padding: getPadding(
                                                      top: 56, bottom: 11),
                                                  child: Text(
                                                      "lbl_workout_plan".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCarterOne30WhiteA700)),
                                              actions: [
                                                AppbarImage(
                                                    height: getVerticalSize(39),
                                                    width:
                                                        getHorizontalSize(32),
                                                    svgPath:
                                                        ImageConstant.imgSignal,
                                                    margin: getMargin(
                                                        left: 15,
                                                        top: 60,
                                                        right: 15,
                                                        bottom: 16),
                                                    onTap: onTapSignal)
                                              ],
                                              styleType: Style.bgFillBlack90099)
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(121),
                          width: double.maxFinite,
                          margin: getMargin(top: 78),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar181121x371,
                                height: getVerticalSize(121),
                                width: getHorizontalSize(371),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.maxFinite,
                                    padding: getPadding(
                                        left: 10, top: 3, right: 10, bottom: 3),
                                    decoration: AppDecoration.fillBlack90082,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(bottom: 10),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_beginner_plan".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCarterOne30WhiteA700),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                261),
                                                        child: Text(
                                                            "msg_tutorial_video"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCarterOne12))
                                                  ])),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar361,
                                              height: getSize(40),
                                              width: getSize(40),
                                              margin: getMargin(
                                                  top: 24,
                                                  right: 19,
                                                  bottom: 49))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(186),
                          width: getHorizontalSize(371),
                          margin: getMargin(top: 22),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar182,
                                height: getVerticalSize(185),
                                width: getHorizontalSize(370),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    margin: getMargin(left: 1),
                                    padding: getPadding(all: 4),
                                    decoration: AppDecoration.fillBlack90082,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("msg_intermediate_plan".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCarterOne30WhiteA700),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1,
                                                  top: 2,
                                                  right: 24,
                                                  bottom: 38),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                261),
                                                        child: Text(
                                                            "msg_tutorial_video2"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCarterOne12)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar361,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        margin: getMargin(
                                                            left: 36,
                                                            top: 30,
                                                            bottom: 19))
                                                  ]))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(216),
                          width: double.maxFinite,
                          margin: getMargin(top: 22, bottom: 5),
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar183,
                                height: getVerticalSize(216),
                                width: getHorizontalSize(373),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(all: 10),
                                    decoration: AppDecoration.fillBlack90082,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_advanced_plan".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCarterOne30WhiteA700),
                                          Padding(
                                              padding: getPadding(
                                                  top: 5,
                                                  right: 18,
                                                  bottom: 14),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                261),
                                                        child: Text(
                                                            "msg_tutorial_video3"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCarterOne12)),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar361,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        margin: getMargin(
                                                            left: 36,
                                                            top: 60,
                                                            bottom: 27))
                                                  ]))
                                        ])))
                          ]))
                    ]))));
  }

  onTapArrowleft14() {
    Get.back();
  }

  onTapSignal() {
    Get.toNamed(AppRoutes.premiumScreen);
  }
}
