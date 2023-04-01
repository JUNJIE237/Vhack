import 'controller/pokemon_location_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class PokemonLocationScreen extends GetWidget<PokemonLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: getVerticalSize(293),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(85),
                                    leadingWidth: 37,
                                    leading: AppbarImage(
                                        height: getVerticalSize(21),
                                        width: getHorizontalSize(27),
                                        svgPath:
                                            ImageConstant.imgArrowleftWhiteA700,
                                        margin: getMargin(
                                            left: 10, top: 49, bottom: 15),
                                        onTap: onTapArrowleft15),
                                    centerTitle: true,
                                    title: AppbarSubtitle2(
                                        text: "lbl_location".tr,
                                        margin: getMargin(top: 44, bottom: 12)),
                                    styleType: Style.bgFillOrangeA200),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        padding: getPadding(all: 10),
                                        decoration:
                                            AppDecoration.fillYellow10002,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(left: 13),
                                                  child: Text(
                                                      "lbl_starting_point".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCarterOne18Black900)),
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          355),
                                                      padding: getPadding(
                                                          left: 17,
                                                          top: 6,
                                                          right: 17,
                                                          bottom: 6),
                                                      decoration: AppDecoration
                                                          .fillGray5005
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder30),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            10),
                                                                child: Text(
                                                                    "lbl_gold_garden"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtChangaRegular20))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 14, top: 9),
                                                  child: Text(
                                                      "lbl_destination".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtCarterOne18Black900)),
                                              CustomTextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .languageOneController,
                                                  hintText:
                                                      "msg_ancient_restaurant"
                                                          .tr,
                                                  margin: getMargin(bottom: 3),
                                                  variant: TextFormFieldVariant
                                                      .FillGray5005,
                                                  shape: TextFormFieldShape
                                                      .RoundedBorder30,
                                                  padding: TextFormFieldPadding
                                                      .PaddingAll12,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .ChangaRegular20,
                                                  textInputAction:
                                                      TextInputAction.done)
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(513),
                          width: double.maxFinite,
                          margin: getMargin(top: 1, bottom: 4),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getVerticalSize(323),
                                        width: double.maxFinite,
                                        padding: getPadding(
                                            left: 10,
                                            top: 6,
                                            right: 10,
                                            bottom: 6),
                                        decoration: AppDecoration
                                            .gradientYellow6000001Deeporange400e8,
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapRectangle181();
                                                      },
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  61),
                                                          width:
                                                              getHorizontalSize(
                                                                  355),
                                                          margin: getMargin(
                                                              bottom: 15),
                                                          decoration: BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          30)),
                                                              gradient: LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0.5,
                                                                          0),
                                                                  end:
                                                                      Alignment(
                                                                          0.5,
                                                                          1),
                                                                  colors: [
                                                                    ColorConstant
                                                                        .red200,
                                                                    ColorConstant
                                                                        .teal100
                                                                  ]))))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 21, top: 115),
                                                      child: Text(
                                                          "lbl_distance".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCarterOne30Bluegray800))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 115, right: 84),
                                                      child: Text("lbl_time".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCarterOne30Bluegray900))),
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 21,
                                                          top: 3,
                                                          right: 23),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                                "msg_estimated_calories"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCarterOne25),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 22,
                                                                        right:
                                                                            48),
                                                                child: Text(
                                                                    "lbl_kcal3"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCenturyGothic33))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(left: 49),
                                                      child: Text("lbl_580".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtChangaSemiBold79))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: SizedBox(
                                                      height:
                                                          getVerticalSize(187),
                                                      child: VerticalDivider(
                                                          width:
                                                              getHorizontalSize(
                                                                  1),
                                                          thickness:
                                                              getVerticalSize(
                                                                  1),
                                                          color: ColorConstant
                                                              .gray60004,
                                                          endIndent:
                                                              getHorizontalSize(
                                                                  94)))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 21, bottom: 62),
                                                      child: Text("lbl_8_0".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtChangaRegular60))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 115,
                                                          bottom: 94),
                                                      child: Text("lbl_km".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCenturyGothic20))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 57,
                                                          bottom: 62),
                                                      child: Text("lbl_180".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtChangaRegular60))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          right: 13,
                                                          bottom: 94),
                                                      child: Text("lbl_min".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCenturyGothic20)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text("lbl_run2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtChangaRegular55)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage29,
                                    height: getVerticalSize(200),
                                    width: getHorizontalSize(375),
                                    alignment: Alignment.topCenter)
                              ]))
                    ]))));
  }

  onTapArrowleft15() {
    Get.back();
  }

  onTapRectangle181() {
    Get.toNamed(AppRoutes.pokemonGoScreen);
  }
}
