import '../daily_activity_screen/widgets/daily_activity_item_widget.dart';
import 'controller/daily_activity_controller.dart';
import 'models/daily_activity_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DailyActivityScreen extends GetWidget<DailyActivityController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                leadingWidth: 35,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 8, top: 51, bottom: 13),
                    onTap: onTapArrowleft10),
                centerTitle: true,
                title: AppbarSubtitle2(
                    text: "lbl_activity".tr,
                    margin: getMargin(top: 46, bottom: 10)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 21, top: 26, right: 21, bottom: 26),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(274),
                          width: getHorizontalSize(330),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(left: 93),
                                    child: Text("lbl_daily".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCarterOne14Amber300))),
                            Align(
                                alignment: Alignment.topRight,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapTxtSpecial();
                                    },
                                    child: Padding(
                                        padding: getPadding(right: 89),
                                        child: Text("lbl_special".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14)))),
                            CustomImageView(
                                imagePath: ImageConstant.img741,
                                height: getVerticalSize(140),
                                width: getHorizontalSize(188),
                                alignment: Alignment.topRight,
                                margin: getMargin(top: 51)),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar171,
                                height: getVerticalSize(241),
                                width: getHorizontalSize(239),
                                alignment: Alignment.centerLeft,
                                margin: getMargin(left: 8)),
                            CustomImageView(
                                imagePath: ImageConstant.img721,
                                height: getVerticalSize(150),
                                width: getHorizontalSize(235),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 16, top: 48)),
                            CustomImageView(
                                imagePath: ImageConstant.img751,
                                height: getVerticalSize(80),
                                width: getHorizontalSize(159),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 3, top: 21)),
                            CustomImageView(
                                imagePath: ImageConstant.img771,
                                height: getVerticalSize(178),
                                width: getHorizontalSize(172),
                                alignment: Alignment.centerRight,
                                margin: getMargin(right: 46)),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 93),
                                    child: Text("lbl_mission".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCarterOne30))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(top: 217),
                                    padding: getPadding(
                                        left: 6, top: 5, right: 6, bottom: 5),
                                    decoration: AppDecoration.fillGray300,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 9, bottom: 4),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_complete_100_kcal"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantarellRegular11),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                159),
                                                        margin: getMargin(
                                                            left: 6, top: 2),
                                                        padding: getPadding(
                                                            left: 30,
                                                            top: 1,
                                                            right: 34,
                                                            bottom: 1),
                                                        decoration: AppDecoration
                                                            .txtOutlineGray700e5
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .txtRoundedBorder7),
                                                        child: Text(
                                                            "msg_100_kcal_100_kcal"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(46),
                                              width: getHorizontalSize(47),
                                              margin:
                                                  getMargin(left: 7, bottom: 1),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height: getSize(46),
                                                            width: getSize(46),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .yellow10001))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar1020,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        alignment: Alignment
                                                            .centerLeft),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                right: 2,
                                                                bottom: 2),
                                                            decoration:
                                                                AppDecoration
                                                                    .txtOutlineBlack9003f,
                                                            child: Text(
                                                                "lbl_1".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantarellRegular12Black9001)))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(52),
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 13,
                                                  bottom: 14),
                                              padding: getPadding(
                                                  left: 3,
                                                  top: 1,
                                                  right: 3,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack9003f2,
                                              child: Text("lbl_claimed".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular12Black900))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(top: 10, right: 1),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(10));
                              },
                              itemCount: controller.dailyActivityModelObj.value
                                  .dailyActivityItemList.length,
                              itemBuilder: (context, index) {
                                DailyActivityItemModel model = controller
                                    .dailyActivityModelObj
                                    .value
                                    .dailyActivityItemList[index];
                                return DailyActivityItemWidget(model);
                              })))
                    ]))));
  }

  onTapTxtSpecial() {
    Get.toNamed(AppRoutes.dailyActivityOneScreen);
  }

  onTapArrowleft10() {
    Get.back();
  }
}
