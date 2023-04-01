import 'controller/daily_activity_one_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class DailyActivityOneScreen extends GetWidget<DailyActivityOneController> {
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
                    onTap: onTapArrowleft13),
                centerTitle: true,
                title: AppbarSubtitle2(
                    text: "lbl_activity".tr,
                    margin: getMargin(top: 46, bottom: 10)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 26, bottom: 26),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapTxtDaily();
                                },
                                child: Text("lbl_daily".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCarterOne14)),
                            Padding(
                                padding: getPadding(left: 63),
                                child: Text("lbl_special".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCarterOne14Amber300))
                          ]),
                      Container(
                          height: getVerticalSize(276),
                          width: double.maxFinite,
                          margin: getMargin(top: 25, bottom: 5),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(
                                        left: 21,
                                        top: 128,
                                        right: 24,
                                        bottom: 49),
                                    padding: getPadding(
                                        left: 13, top: 1, right: 13, bottom: 1),
                                    decoration: AppDecoration
                                        .gradientAmberA40072Blue70072,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 13),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                        "msg_virtual_marathon"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantarellRegular16Black900),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 3, top: 3),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              35),
                                                                  child: Text(
                                                                      "lbl_42km"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCantarellRegular14Black900)),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgAvatar201,
                                                                  height:
                                                                      getVerticalSize(
                                                                          57),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          97),
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              4))
                                                            ]))
                                                  ])),
                                          Container(
                                              height: getVerticalSize(46),
                                              width: getHorizontalSize(52),
                                              margin: getMargin(
                                                  left: 9, top: 33, bottom: 18),
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height: getSize(46),
                                                            width: getSize(46),
                                                            margin: getMargin(
                                                                left: 2),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .yellow10001))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgAvatar1020,
                                                        height: getSize(40),
                                                        width: getSize(40),
                                                        alignment:
                                                            Alignment.topLeft),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            decoration:
                                                                AppDecoration
                                                                    .txtOutlineBlack9003f,
                                                            child: Text(
                                                                "lbl_3000".tr,
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
                                              margin: getMargin(
                                                  left: 15,
                                                  top: 47,
                                                  bottom: 30),
                                              padding: getPadding(
                                                  left: 11, right: 11),
                                              decoration: AppDecoration
                                                  .outlineBlack9003f7,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 1),
                                                        child: Text(
                                                            "lbl_view".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular12Black900))
                                                  ]))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar181,
                                height: getVerticalSize(121),
                                width: getHorizontalSize(364),
                                alignment: Alignment.topCenter),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar191,
                                height: getVerticalSize(157),
                                width: getHorizontalSize(171),
                                alignment: Alignment.bottomRight),
                            CustomImageView(
                                imagePath: ImageConstant.img821,
                                height: getVerticalSize(102),
                                width: getHorizontalSize(58),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(bottom: 54)),
                            CustomImageView(
                                imagePath: ImageConstant.img811,
                                height: getVerticalSize(126),
                                width: getHorizontalSize(307),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 22))
                          ]))
                    ]))));
  }

  onTapTxtDaily() {
    Get.toNamed(AppRoutes.dailyActivityScreen);
  }

  onTapArrowleft13() {
    Get.back();
  }
}
