import 'controller/chatlist_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ChatlistScreen extends GetWidget<ChatlistController> {
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
                    margin: getMargin(left: 8, top: 55, bottom: 9),
                    onTap: onTapArrowleft),
                centerTitle: true,
                title: AppbarSubtitle2(
                    text: "lbl_message".tr,
                    margin: getMargin(top: 49, bottom: 7)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 30, bottom: 30),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 53, right: 45),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12),
                                    child: Container(
                                        height: getSize(54),
                                        width: getSize(54),
                                        padding: getPadding(
                                            left: 14,
                                            top: 11,
                                            right: 14,
                                            bottom: 11),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup2369),
                                                fit: BoxFit.cover)),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgFire,
                                              height: getVerticalSize(31),
                                              width: getHorizontalSize(25),
                                              alignment: Alignment.center,
                                              onTap: () {
                                                onTapImgFire();
                                              })
                                        ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12),
                                    child: Container(
                                        height: getSize(54),
                                        width: getSize(54),
                                        padding: getPadding(all: 5),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup2369),
                                                fit: BoxFit.cover)),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(43),
                                              alignment: Alignment.center)
                                        ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12),
                                    child: Container(
                                        height: getSize(54),
                                        width: getSize(54),
                                        padding: getPadding(all: 11),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12,
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgGroup2369),
                                                fit: BoxFit.cover)),
                                        child: Stack(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgPlus,
                                              height: getSize(32),
                                              width: getSize(32),
                                              alignment: Alignment.center)
                                        ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 51, top: 5, right: 36),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("lbl_moment".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtCarterOne14),
                                Padding(
                                    padding: getPadding(left: 49, top: 1),
                                    child: Text("lbl_my_friend".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCarterOne14)),
                                Padding(
                                    padding: getPadding(left: 39, bottom: 1),
                                    child: Text("lbl_add_friend".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCarterOne14))
                              ])),
                      Container(
                          height: getVerticalSize(292),
                          width: double.maxFinite,
                          margin: getMargin(top: 22, bottom: 5),
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(bottom: 234),
                                    padding: getPadding(top: 3, bottom: 3),
                                    decoration: AppDecoration.outlineBlack90063,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getVerticalSize(51),
                                              width: getHorizontalSize(48),
                                              margin: getMargin(bottom: 1),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    51),
                                                            width:
                                                                getHorizontalSize(
                                                                    45),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img1821,
                                                        height: getSize(48),
                                                        width: getSize(48),
                                                        alignment:
                                                            Alignment.topCenter)
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 6, bottom: 11),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 1),
                                                              child: Text(
                                                                  "lbl_yingg"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtCantataOneRegular12)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 195,
                                                                      bottom:
                                                                          4),
                                                              child: Text(
                                                                  "lbl_3_10_pm"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtCantataOneRegular10))
                                                        ]),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 2, right: 3),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_okok".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtCantarellRegular10),
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          6),
                                                                  width:
                                                                      getSize(
                                                                          6),
                                                                  margin: getMargin(
                                                                      left: 250,
                                                                      top: 4,
                                                                      bottom:
                                                                          4),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .redA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3))))
                                                            ]))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(top: 57, bottom: 177),
                                    padding: getPadding(
                                        left: 6, top: 8, right: 6, bottom: 8),
                                    decoration: AppDecoration.outlineGray80047,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage20,
                                              height: getVerticalSize(38),
                                              width: getHorizontalSize(32),
                                              margin:
                                                  getMargin(left: 18, top: 2)),
                                          Padding(
                                              padding: getPadding(bottom: 2),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(children: [
                                                      Text("lbl_may".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCantataOneRegular12),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 197,
                                                              top: 2),
                                                          child: Text(
                                                              "lbl_wednesday"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtCantataOneRegular10))
                                                    ]),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 7),
                                                        child: Text(
                                                            "lbl_see_u_ltr".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular10))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(top: 114, bottom: 120),
                                    padding: getPadding(top: 5, bottom: 5),
                                    decoration:
                                        AppDecoration.outlineBlack900631,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant.img2024,
                                              height: getVerticalSize(45),
                                              width: getHorizontalSize(43),
                                              margin: getMargin(
                                                  left: 20, top: 5, bottom: 8)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 21,
                                                  top: 7,
                                                  right: 6,
                                                  bottom: 15),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                              "lbl_superhero"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtCantataOneRegular12),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 167,
                                                                      top: 1,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_tuesday"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtCantataOneRegular10))
                                                        ]),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 3, right: 6),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Text("lbl_hi".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtCantarellRegular10),
                                                              Container(
                                                                  height:
                                                                      getSize(
                                                                          6),
                                                                  width:
                                                                      getSize(
                                                                          6),
                                                                  margin: getMargin(
                                                                      left: 259,
                                                                      top: 4,
                                                                      bottom:
                                                                          4),
                                                                  decoration: BoxDecoration(
                                                                      color: ColorConstant
                                                                          .redA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              getHorizontalSize(3))))
                                                            ]))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    width: double.maxFinite,
                                    margin: getMargin(top: 171, bottom: 63),
                                    padding: getPadding(top: 5, bottom: 5),
                                    decoration:
                                        AppDecoration.outlineBlack900631,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant.img211,
                                              height: getVerticalSize(45),
                                              width: getHorizontalSize(47),
                                              margin: getMargin(
                                                  left: 18, top: 5, bottom: 8)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 19,
                                                  top: 6,
                                                  right: 6,
                                                  bottom: 15),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(children: [
                                                      Text("lbl_miko".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCantataOneRegular12),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 209,
                                                              top: 1,
                                                              bottom: 1),
                                                          child: Text(
                                                              "lbl_tuesday".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtCantataOneRegular10))
                                                    ]),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 5),
                                                        child: Text(
                                                            "lbl_hello".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular10))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    margin: getMargin(bottom: 6),
                                    padding: getPadding(
                                        left: 6, top: 5, right: 6, bottom: 5),
                                    decoration:
                                        AppDecoration.outlineBlack900632,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: getPadding(left: 77),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text("lbl_akame".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantataOneRegular12),
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_03_03".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantataOneRegular10))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 77, top: 11, bottom: 4),
                                              child: Text("lbl_ohh_i_get_it".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular10))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(70),
                                    width: getHorizontalSize(63),
                                    margin: getMargin(left: 9),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar61,
                                              height: getVerticalSize(70),
                                              width: getHorizontalSize(63),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage19,
                                              height: getSize(45),
                                              width: getSize(45),
                                              alignment: Alignment.topCenter,
                                              margin: getMargin(top: 11))
                                        ])))
                          ]))
                    ]))));
  }

  onTapImgFire() {
    Get.toNamed(AppRoutes.k2Screen);
  }

  onTapArrowleft() {
    Get.back();
  }
}
