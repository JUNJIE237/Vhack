import '../premium_screen/widgets/premium_item_widget.dart';
import 'controller/premium_controller.dart';
import 'models/premium_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

class PremiumScreen extends GetWidget<PremiumController> {
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
                          height: getVerticalSize(131),
                          width: double.maxFinite,
                          child: Stack(alignment: Alignment.center, children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle98,
                                height: getVerticalSize(131),
                                width: getHorizontalSize(375),
                                alignment: Alignment.center),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    padding: getPadding(
                                        left: 7, top: 8, right: 7, bottom: 8),
                                    decoration: AppDecoration.fillBlack90090,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar361,
                                              height: getVerticalSize(68),
                                              width: getHorizontalSize(65),
                                              alignment: Alignment.centerRight,
                                              margin:
                                                  getMargin(top: 6, right: 6)),
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, right: 57),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleftWhiteA700,
                                                    height: getVerticalSize(21),
                                                    width:
                                                        getHorizontalSize(27),
                                                    margin: getMargin(
                                                        top: 8, bottom: 8),
                                                    onTap: () {
                                                      onTapImgArrowleft();
                                                    }),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 1),
                                                    child: Text(
                                                        "lbl_diet_generator".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtChangaOne35))
                                              ]))
                                        ])))
                          ])),
                      Padding(
                          padding: getPadding(left: 16, top: 19),
                          child: Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(8));
                              },
                              itemCount: controller
                                  .premiumModelObj.value.premiumItemList.length,
                              itemBuilder: (context, index) {
                                PremiumItemModel model = controller
                                    .premiumModelObj
                                    .value
                                    .premiumItemList[index];
                                return PremiumItemWidget(model);
                              }))),
                      Padding(
                          padding: getPadding(left: 16, top: 8),
                          child: Text("msg_type_of_meal".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtChangaOne20Gray60001)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 12, top: 7, right: 14),
                              padding: getPadding(left: 22, right: 22),
                              decoration: AppDecoration.fillGray60003.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder12),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text("lbl_breakfast".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtChangaOne20WhiteA700),
                                    Container(
                                        width: getHorizontalSize(108),
                                        margin: getMargin(left: 16),
                                        padding: getPadding(
                                            left: 26,
                                            top: 1,
                                            right: 26,
                                            bottom: 1),
                                        decoration: AppDecoration.txtFillLime100
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder10),
                                        child: Text("lbl_lunch".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtChangaOne20Gray60002)),
                                    Padding(
                                        padding: getPadding(left: 24, right: 3),
                                        child: Text("lbl_dinner".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtChangaOne20WhiteA700))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(26),
                              width: getHorizontalSize(355),
                              margin: getMargin(top: 14),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text("msg_ingredients".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtChangaOne20Gray60001)),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            height: getVerticalSize(24),
                                            width: getHorizontalSize(355),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 2),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      160),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .gray60002,
                                                                  endIndent:
                                                                      getHorizontalSize(
                                                                          2))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: SizedBox(
                                                              width:
                                                                  getHorizontalSize(
                                                                      347),
                                                              child: Divider(
                                                                  height:
                                                                      getVerticalSize(
                                                                          1),
                                                                  thickness:
                                                                      getVerticalSize(
                                                                          1),
                                                                  color: ColorConstant
                                                                      .gray40001)))),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMaterialsymbol,
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      alignment:
                                                          Alignment.centerRight)
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 14, top: 9, right: 39),
                          child: Row(children: [
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(74),
                                margin: getMargin(bottom: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(74),
                                              padding: getPadding(
                                                  left: 7,
                                                  top: 1,
                                                  right: 7,
                                                  bottom: 1),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(16),
                                                    width: getSize(16),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 9),
                                              child: Text("lbl_beef".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ])),
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(59),
                                margin: getMargin(left: 7, top: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(59),
                                              padding:
                                                  getPadding(top: 2, bottom: 2),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(16),
                                                    width: getSize(16),
                                                    alignment:
                                                        Alignment.centerRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 9),
                                              child: Text("lbl_egg".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ])),
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(90),
                                margin: getMargin(left: 7, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(90),
                                              padding: getPadding(
                                                  left: 7,
                                                  top: 6,
                                                  right: 7,
                                                  bottom: 6),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(6),
                                                    width: getSize(6),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 9),
                                              child: Text("lbl_broccoli".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ])),
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(74),
                                margin: getMargin(left: 11, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(74),
                                              padding: getPadding(
                                                  left: 7,
                                                  top: 5,
                                                  right: 7,
                                                  bottom: 5),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(6),
                                                    width: getSize(6),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 5),
                                              child: Text("lbl_potato".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ]))
                          ])),
                      Padding(
                          padding: getPadding(left: 14, right: 86),
                          child: Row(children: [
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(104),
                                margin: getMargin(top: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(104),
                                              padding: getPadding(
                                                  left: 8,
                                                  top: 6,
                                                  right: 8,
                                                  bottom: 6),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(6),
                                                    width: getSize(6),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 5),
                                              child: Text("lbl_spaghetti".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ])),
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(74),
                                margin: getMargin(left: 9, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(74),
                                              padding: getPadding(
                                                  left: 7,
                                                  top: 5,
                                                  right: 7,
                                                  bottom: 5),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(6),
                                                    width: getSize(6),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 5),
                                              child: Text("lbl_garlic".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ])),
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(74),
                                margin: getMargin(left: 14, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(74),
                                              padding: getPadding(
                                                  left: 7,
                                                  top: 5,
                                                  right: 7,
                                                  bottom: 5),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(6),
                                                    width: getSize(6),
                                                    alignment:
                                                        Alignment.bottomRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 5),
                                              child: Text("lbl_potato".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ]))
                          ])),
                      Container(
                          height: getVerticalSize(23),
                          width: getHorizontalSize(96),
                          margin: getMargin(left: 14),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    height: getVerticalSize(20),
                                    width: getHorizontalSize(96),
                                    padding: getPadding(all: 6),
                                    decoration: AppDecoration.outlineLime10001,
                                    child: Stack(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightOrange30004,
                                          height: getSize(6),
                                          width: getSize(6),
                                          alignment: Alignment.bottomRight)
                                    ]))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(left: 5),
                                    child: Text("lbl_cabbage".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtFrankRuehlCLMMedium20)))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(29),
                              width: getHorizontalSize(355),
                              margin: getMargin(top: 22),
                              child: Stack(
                                  alignment: Alignment.topRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                            padding: getPadding(top: 2),
                                            child: SizedBox(
                                                width: getHorizontalSize(347),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .gray40001)))),
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgMaterialsymbol,
                                        height: getSize(24),
                                        width: getSize(24),
                                        alignment: Alignment.topRight),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                            "msg_method_of_preparing".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtChangaOne20Gray60001)),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(bottom: 4),
                                            child: SizedBox(
                                                width: getHorizontalSize(160),
                                                child: Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color:
                                                        ColorConstant.gray60002,
                                                    endIndent:
                                                        getHorizontalSize(2)))))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 19, top: 3, right: 64),
                          child: Row(children: [
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(93),
                                margin: getMargin(top: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(93),
                                              padding: getPadding(all: 2),
                                              decoration: AppDecoration
                                                  .outlineLime10001,
                                              child: Stack(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightOrange30004,
                                                    height: getSize(16),
                                                    width: getSize(16),
                                                    alignment:
                                                        Alignment.centerRight)
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 2),
                                              child: Text("lbl_roasting".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20)))
                                    ])),
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(88),
                                margin: getMargin(left: 13, bottom: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(88),
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .lime10001,
                                                      width: getHorizontalSize(
                                                          1))))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 3),
                                              child: Text("lbl_grilling".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20))),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightOrange30004,
                                          height: getSize(16),
                                          width: getSize(16),
                                          alignment: Alignment.bottomRight,
                                          margin:
                                              getMargin(right: 3, bottom: 2))
                                    ])),
                            Container(
                                height: getVerticalSize(23),
                                width: getHorizontalSize(88),
                                margin: getMargin(left: 10, top: 1),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(88),
                                              decoration: BoxDecoration(
                                                  border: Border.all(
                                                      color: ColorConstant
                                                          .lime10001,
                                                      width: getHorizontalSize(
                                                          1))))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: getPadding(left: 3),
                                              child: Text("lbl_boiling".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFrankRuehlCLMMedium20))),
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgArrowrightOrange30004,
                                          height: getSize(16),
                                          width: getSize(16),
                                          alignment: Alignment.bottomRight,
                                          margin:
                                              getMargin(right: 3, bottom: 2))
                                    ]))
                          ])),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 26),
                              child: Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.gray40001,
                                  indent: getHorizontalSize(10),
                                  endIndent: getHorizontalSize(16)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(22),
                              width: getHorizontalSize(94),
                              margin: getMargin(top: 9, right: 17),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(22),
                                            width: getHorizontalSize(94),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.amber300,
                                                borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(
                                                        getHorizontalSize(10)),
                                                    bottomLeft: Radius.circular(
                                                        getHorizontalSize(10))),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: ColorConstant
                                                          .black9003f,
                                                      spreadRadius:
                                                          getHorizontalSize(2),
                                                      blurRadius:
                                                          getHorizontalSize(2),
                                                      offset: Offset(0, 4))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(right: 7),
                                            child: Text("lbl_generate".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtFrankRuehlCLMMedium20)))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 17, top: 15, right: 19, bottom: 5),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                        height: getVerticalSize(240),
                                        width: getHorizontalSize(155),
                                        margin: getMargin(bottom: 1),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin:
                                                          getMargin(right: 1),
                                                      padding: getPadding(
                                                          left: 7,
                                                          top: 6,
                                                          right: 7,
                                                          bottom: 6),
                                                      decoration: AppDecoration
                                                          .outlineGray60003
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder12),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                137),
                                                                    child: Text(
                                                                        "lbl_egg_plant_diet"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtFrankRuehlCLMMedium17
                                                                            .copyWith(decoration: TextDecoration.underline)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 4),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgFirePink600,
                                                                          height: getVerticalSize(
                                                                              35),
                                                                          width:
                                                                              getHorizontalSize(36)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  10,
                                                                              top:
                                                                                  6),
                                                                          child: Text(
                                                                              "lbl_456".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtFrankRuehlCLMMedium25)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  2,
                                                                              top:
                                                                                  14,
                                                                              bottom:
                                                                                  3),
                                                                          child: Text(
                                                                              "lbl_kcal2".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtFrankRuehlCLMMedium15))
                                                                    ])),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                10),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.end,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 2),
                                                                              child: Text("lbl_detail2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtFrankRuehlCLMMedium15)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgCheckmark,
                                                                              height: getSize(20),
                                                                              width: getSize(20),
                                                                              margin: getMargin(left: 4))
                                                                        ])))
                                                          ]))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage24,
                                                  height: getVerticalSize(145),
                                                  width: getHorizontalSize(154),
                                                  alignment:
                                                      Alignment.topCenter)
                                            ])),
                                    Container(
                                        margin: getMargin(top: 1),
                                        padding: getPadding(
                                            left: 1,
                                            top: 4,
                                            right: 1,
                                            bottom: 4),
                                        decoration: AppDecoration
                                            .outlineGray60003
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(158),
                                                  width: getHorizontalSize(148),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "msg_healthy_spaghetti"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFrankRuehlCLMMedium17
                                                                    .copyWith(
                                                                        decoration:
                                                                            TextDecoration.underline))),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .imgImage25,
                                                            height:
                                                                getVerticalSize(
                                                                    141),
                                                            width:
                                                                getHorizontalSize(
                                                                    148),
                                                            alignment: Alignment
                                                                .topCenter)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 4),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgFirePink600,
                                                            height:
                                                                getVerticalSize(
                                                                    35),
                                                            width:
                                                                getHorizontalSize(
                                                                    36)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 15,
                                                                top: 6),
                                                            child: Text(
                                                                "lbl_784".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFrankRuehlCLMMedium25)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 2,
                                                                top: 14,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_kcal2".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtFrankRuehlCLMMedium15))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 13, right: 5),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            3),
                                                                child: Text(
                                                                    "lbl_detail2"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtFrankRuehlCLMMedium15)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark,
                                                                height:
                                                                    getSize(20),
                                                                width:
                                                                    getSize(20),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            3))
                                                          ])))
                                            ]))
                                  ])))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
