import 'controller/running_level_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class RunningLevelScreen extends GetWidget<RunningLevelController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                leadingWidth: 36,
                leading: AppbarImage(
                    height: getVerticalSize(21),
                    width: getHorizontalSize(27),
                    svgPath: ImageConstant.imgArrowleftWhiteA700,
                    margin: getMargin(left: 9, top: 52, bottom: 12),
                    onTap: onTapArrowleft9),
                centerTitle: true,
                title: AppbarSubtitle2(
                    text: "lbl_board".tr,
                    margin: getMargin(top: 46, bottom: 10)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 25, bottom: 25),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 62, right: 70),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(bottom: 1),
                                    child: Text("lbl_board".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCarterOne14Amber300)),
                                Spacer(flex: 51),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtVoucher();
                                    },
                                    child: Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("lbl_voucher".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14))),
                                Spacer(flex: 48),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtShop();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("lbl_shop".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14)))
                              ])),
                      Container(
                          height: getVerticalSize(395),
                          width: double.maxFinite,
                          margin: getMargin(top: 32),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(98),
                                        width: getHorizontalSize(343),
                                        margin: getMargin(top: 114),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue600))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle101,
                                    height: getVerticalSize(92),
                                    width: getHorizontalSize(319),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(bottom: 100)),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(101),
                                        width: getHorizontalSize(97),
                                        margin: getMargin(left: 10, top: 111),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue900))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getVerticalSize(121),
                                        width: getHorizontalSize(97),
                                        margin: getMargin(left: 10, bottom: 62),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray70003))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgPolygon8,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(97),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 10, bottom: 149)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgPolygon9,
                                    height: getVerticalSize(35),
                                    width: getHorizontalSize(97),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 10, bottom: 28)),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(104),
                                        width: getHorizontalSize(122),
                                        margin: getMargin(top: 25),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img45688,
                                                  height: getVerticalSize(104),
                                                  width: getHorizontalSize(122),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 45),
                                                      child: Text("lbl_1".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCantataOneRegular22)))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding: getPadding(top: 96, right: 16),
                                        child: Container(
                                            height: getVerticalSize(4),
                                            width: getHorizontalSize(290),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.lime7009b,
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        getHorizontalSize(5)),
                                                    topRight: Radius.circular(
                                                        getHorizontalSize(10)),
                                                    bottomRight:
                                                        Radius.circular(
                                                            getHorizontalSize(
                                                                10)))),
                                            child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(
                                                        getHorizontalSize(5)),
                                                    topRight: Radius.circular(getHorizontalSize(10)),
                                                    bottomRight: Radius.circular(getHorizontalSize(10))),
                                                child: LinearProgressIndicator(value: 0.49, backgroundColor: ColorConstant.lime7009b, valueColor: AlwaysStoppedAnimation<Color>(ColorConstant.amber200)))))),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(left: 92, top: 70),
                                        child: Text("lbl_board_level".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14))),
                                CustomImageView(
                                    imagePath: ImageConstant.img551,
                                    height: getVerticalSize(205),
                                    width: getHorizontalSize(132),
                                    alignment: Alignment.bottomLeft),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: getVerticalSize(196),
                                        width: getHorizontalSize(131),
                                        margin: getMargin(top: 68),
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img561,
                                                  height: getVerticalSize(196),
                                                  width: getHorizontalSize(131),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img491,
                                                  height: getSize(126),
                                                  width: getSize(126),
                                                  alignment: Alignment.topLeft,
                                                  margin: getMargin(top: 26))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getVerticalSize(188),
                                        width: getHorizontalSize(128),
                                        margin: getMargin(bottom: 18),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img501,
                                                  height: getVerticalSize(188),
                                                  width: getHorizontalSize(128),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvatar361,
                                                  height: getSize(26),
                                                  width: getSize(26),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                      top: 39, right: 23))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding: getPadding(top: 77, right: 17),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 4),
                                                  child: Text(
                                                      "lbl_xp_500_2000".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular6)),
                                              Container(
                                                  width: getHorizontalSize(57),
                                                  margin: getMargin(left: 5),
                                                  padding: getPadding(
                                                      left: 6,
                                                      top: 2,
                                                      right: 6,
                                                      bottom: 2),
                                                  decoration: AppDecoration
                                                      .txtOutlineBlack9003f1
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .txtRoundedBorder3),
                                                  child: Text(
                                                      "lbl_get_premium2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular6))
                                            ]))),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        margin: getMargin(left: 107, top: 127),
                                        padding: getPadding(
                                            left: 2,
                                            top: 4,
                                            right: 2,
                                            bottom: 4),
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(18),
                                                  width: getHorizontalSize(17),
                                                  margin: getMargin(
                                                      left: 4, top: 14),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                "lbl_2_x".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantarellRegular12Black900)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Text(
                                                                "lbl_2_x".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantarellRegular12Black900))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin:
                                                          getMargin(top: 34),
                                                      color: ColorConstant
                                                          .greenA700,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder3),
                                                      child: Container(
                                                          height: getSize(10),
                                                          width: getSize(10),
                                                          decoration: AppDecoration
                                                              .fillGreenA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder3),
                                                          child:
                                                              Stack(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgArrowdownWhiteA700,
                                                                height:
                                                                    getSize(10),
                                                                width:
                                                                    getSize(10),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))))
                                            ]))),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        margin: getMargin(left: 139, top: 127),
                                        padding: getPadding(
                                            left: 6,
                                            top: 18,
                                            right: 6,
                                            bottom: 18),
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 29),
                                                  child: Text("lbl_2_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 171, top: 127, right: 173),
                                        padding: getPadding(
                                            left: 6,
                                            top: 18,
                                            right: 6,
                                            bottom: 18),
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 29),
                                                  child: Text("lbl_2_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        margin: getMargin(top: 127, right: 141),
                                        padding: getPadding(
                                            left: 6,
                                            top: 18,
                                            right: 6,
                                            bottom: 18),
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 29),
                                                  child: Text("lbl_2_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        height: getVerticalSize(85),
                                        width: getHorizontalSize(31),
                                        margin: getMargin(top: 127, right: 109),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue5001,
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        margin: getMargin(top: 127, right: 77),
                                        padding: getPadding(
                                            left: 6,
                                            top: 18,
                                            right: 6,
                                            bottom: 18),
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 29),
                                                  child: Text("lbl_2_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        margin: getMargin(top: 127, right: 45),
                                        padding: getPadding(
                                            left: 6,
                                            top: 18,
                                            right: 6,
                                            bottom: 18),
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 29),
                                                  child: Text("lbl_2_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        margin: getMargin(top: 127, right: 13),
                                        padding: getPadding(
                                            left: 6,
                                            top: 18,
                                            right: 6,
                                            bottom: 18),
                                        decoration:
                                            AppDecoration.outlineBlack9003f1,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 29),
                                                  child: Text("lbl_2_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        height: getVerticalSize(13),
                                        width: getHorizontalSize(232),
                                        margin: getMargin(top: 114, right: 12),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.blue600))),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        width: getHorizontalSize(34),
                                        margin: getMargin(left: 105, top: 114),
                                        padding: getPadding(
                                            left: 5,
                                            top: 1,
                                            right: 5,
                                            bottom: 1),
                                        decoration: AppDecoration
                                            .txtFillOrangeA20001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder3),
                                        child: Text("lbl_collect".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne7))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        margin:
                                            getMargin(left: 107, bottom: 91),
                                        padding: getPadding(
                                            left: 6,
                                            top: 30,
                                            right: 6,
                                            bottom: 30),
                                        decoration:
                                            AppDecoration.outlineBlack9003f2,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 11),
                                                  child: Text("lbl_4_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        margin:
                                            getMargin(left: 139, bottom: 91),
                                        padding: getPadding(
                                            left: 6,
                                            top: 30,
                                            right: 6,
                                            bottom: 30),
                                        decoration:
                                            AppDecoration.outlineBlack9003f2,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 11),
                                                  child: Text("lbl_4_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 170, right: 174, bottom: 92),
                                        padding: getPadding(
                                            left: 5,
                                            top: 29,
                                            right: 5,
                                            bottom: 29),
                                        decoration:
                                            AppDecoration.outlineBlack9003f2,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("lbl_4_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        margin:
                                            getMargin(right: 141, bottom: 91),
                                        padding: getPadding(
                                            left: 6,
                                            top: 26,
                                            right: 6,
                                            bottom: 26),
                                        decoration:
                                            AppDecoration.outlineBlack9003f2,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 18),
                                                  child: Text("lbl_8_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        margin:
                                            getMargin(right: 109, bottom: 91),
                                        padding: getPadding(
                                            left: 6,
                                            top: 26,
                                            right: 6,
                                            bottom: 26),
                                        decoration:
                                            AppDecoration.outlineBlack9003f2,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 18),
                                                  child: Text("lbl_8_x".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCantarellRegular12Black900))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(90),
                                        width: getHorizontalSize(31),
                                        margin:
                                            getMargin(right: 77, bottom: 91),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(90),
                                        width: getHorizontalSize(31),
                                        margin:
                                            getMargin(right: 45, bottom: 91),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(90),
                                        width: getHorizontalSize(31),
                                        margin:
                                            getMargin(right: 13, bottom: 91),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray300,
                                            boxShadow: [
                                              BoxShadow(
                                                  color:
                                                      ColorConstant.black9003f,
                                                  spreadRadius:
                                                      getHorizontalSize(2),
                                                  blurRadius:
                                                      getHorizontalSize(2),
                                                  offset: Offset(0, 4))
                                            ]))),
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding:
                                            getPadding(left: 152, top: 113),
                                        child: Text("lbl_2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantataOneRegular10WhiteA700))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(top: 113),
                                        child: Text("lbl_3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantataOneRegular10WhiteA700))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding:
                                            getPadding(top: 113, right: 153),
                                        child: Text("lbl_42".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantataOneRegular10WhiteA700))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding:
                                            getPadding(top: 113, right: 121),
                                        child: Text("lbl_5".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantataOneRegular10WhiteA700))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding:
                                            getPadding(top: 113, right: 89),
                                        child: Text("lbl_6".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantataOneRegular10WhiteA700))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding:
                                            getPadding(top: 113, right: 58),
                                        child: Text("lbl_7".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantataOneRegular10WhiteA700))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Padding(
                                        padding:
                                            getPadding(top: 113, right: 25),
                                        child: Text("lbl_8".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantataOneRegular10WhiteA700))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(left: 105, top: 161)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 105, bottom: 93)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 137, bottom: 93)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomCenter,
                                    margin: getMargin(bottom: 93)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 139, bottom: 104)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 107, bottom: 104)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 75, bottom: 93)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 10, bottom: 93)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 43, bottom: 104)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.topLeft,
                                    margin: getMargin(left: 137, top: 161)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.topCenter,
                                    margin: getMargin(top: 161)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 161, right: 138)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 161, right: 74)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 161, right: 42)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar101,
                                    height: getSize(35),
                                    width: getSize(35),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 161, right: 9)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar111,
                                    height: getVerticalSize(37),
                                    width: getHorizontalSize(43),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(top: 151, right: 103)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar111,
                                    height: getVerticalSize(37),
                                    width: getHorizontalSize(43),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 133, bottom: 137)),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                        height: getVerticalSize(27),
                                        width: getHorizontalSize(21),
                                        margin:
                                            getMargin(left: 112, bottom: 144),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgRectangle137,
                                                  height: getVerticalSize(27),
                                                  width: getHorizontalSize(21),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(2)),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 5),
                                                      child: Text("lbl_x2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCantarellRegular10Black900)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getSize(28),
                                        width: getSize(28),
                                        margin: getMargin(bottom: 145),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.purple50))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar121,
                                    height: getVerticalSize(33),
                                    width: getHorizontalSize(46),
                                    alignment: Alignment.bottomCenter,
                                    margin: getMargin(bottom: 141)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar131,
                                    height: getVerticalSize(51),
                                    width: getHorizontalSize(44),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(right: 71, bottom: 130)),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding:
                                            getPadding(right: 83, bottom: 121),
                                        child: Text("lbl_4_x".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantarellRegular12Black900))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding:
                                            getPadding(right: 51, bottom: 136),
                                        child: Text("lbl_8_x".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtCantarellRegular12Black900))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                        height: getVerticalSize(77),
                                        width: getHorizontalSize(65),
                                        margin: getMargin(bottom: 114),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvatar141,
                                                  height: getVerticalSize(77),
                                                  width: getHorizontalSize(65),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 19, bottom: 6),
                                                      child: Text("lbl_4_x".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCantarellRegular12Black900)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding:
                                            getPadding(right: 122, bottom: 71),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Container(
                                                  height: getSize(10),
                                                  width: getSize(10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black9003f,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            offset:
                                                                Offset(0, 4))
                                                      ])),
                                              Container(
                                                  height: getSize(10),
                                                  width: getSize(10),
                                                  margin: getMargin(left: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black9003f,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            offset:
                                                                Offset(0, 4))
                                                      ])),
                                              Container(
                                                  height: getSize(10),
                                                  width: getSize(10),
                                                  margin: getMargin(left: 10),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber300,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  5)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black9003f,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2),
                                                            offset:
                                                                Offset(0, 4))
                                                      ]))
                                            ]))),
                                Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                        margin: getMargin(top: 2, right: 18),
                                        padding: getPadding(
                                            left: 13,
                                            top: 3,
                                            right: 13,
                                            bottom: 3),
                                        decoration:
                                            AppDecoration.outlineBlack9001,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_10_coins".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular14Black900)
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar1020,
                                    height: getSize(30),
                                    width: getSize(30),
                                    alignment: Alignment.topRight,
                                    margin: getMargin(right: 93))
                              ])),
                      Container(
                          margin: getMargin(left: 19, top: 28, right: 22),
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
                                                  .CantataOneRegular11)
                                        ])),
                                CustomImageView(
                                    imagePath: ImageConstant.imgAvatar82,
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
                              left: 11, top: 21, right: 14, bottom: 5),
                          padding: getPadding(
                              left: 22, top: 9, right: 22, bottom: 9),
                          decoration: AppDecoration.outlineBlack9003f3.copyWith(
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

  onTapTxtVoucher() {
    Get.toNamed(AppRoutes.voucherScreen);
  }

  onTapTxtShop() {
// TODO: implement Actions
  }
  onTapArrowleft9() {
    Get.back();
  }
}
