import 'controller/login_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends GetWidget<LoginController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black90001,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(814),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgSportbackground,
                                    height: getVerticalSize(812),
                                    width: getHorizontalSize(375),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(bottom: 2),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_sweatmate".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtCarterOne50),
                                              Text("lbl_welcome_back".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtCarterOne20),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgLogoremovedwhite,
                                                  height: getVerticalSize(181),
                                                  width: getHorizontalSize(209),
                                                  margin: getMargin(top: 3)),
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      width: double.maxFinite,
                                                      margin: getMargin(top: 3),
                                                      padding: getPadding(
                                                          left: 46,
                                                          top: 13,
                                                          right: 46,
                                                          bottom: 13),
                                                      decoration: AppDecoration
                                                          .fillWhiteA7002b,
                                                      child: Column(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        137),
                                                                width:
                                                                    getHorizontalSize(
                                                                        93),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            90),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getSize(77),
                                                                              width: getSize(77),
                                                                              decoration: BoxDecoration(color: ColorConstant.deepOrange300, borderRadius: BorderRadius.circular(getHorizontalSize(38))))),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgAvatar41,
                                                                          height: getVerticalSize(
                                                                              137),
                                                                          width: getHorizontalSize(
                                                                              91),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomRight,
                                                                          child: Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: Text("lbl_itz_panda".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCantataOneRegular16)))
                                                                    ])),
                                                            CustomButton(
                                                                height:
                                                                    getVerticalSize(
                                                                        38),
                                                                text:
                                                                    "msg_log_in_this_account"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left: 9,
                                                                        top: 27,
                                                                        right:
                                                                            10),
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillDeeporange30001,
                                                                shape: ButtonShape
                                                                    .CircleBorder19,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .CantarellRegular16,
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            41),
                                                                        width: getHorizontalSize(
                                                                            182),
                                                                        margin: getMargin(
                                                                            top:
                                                                                7,
                                                                            right:
                                                                                41),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(top: 2), child: Text("msg_other_existing_user".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtCantarellRegular16))),
                                                                              CustomImageView(svgPath: ImageConstant.imgReply, height: getVerticalSize(41), width: getHorizontalSize(43), alignment: Alignment.centerRight)
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                16),
                                                                    child: Text(
                                                                        "msg_register_for_new"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtCarterOne14
                                                                            .copyWith(decoration: TextDecoration.underline)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 67,
                                                                        right:
                                                                            11,
                                                                        bottom:
                                                                            29),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgArrowdown,
                                                                          height: getSize(
                                                                              12),
                                                                          width: getSize(
                                                                              12),
                                                                          margin: getMargin(
                                                                              top: 4,
                                                                              bottom: 25)),
                                                                      Expanded(
                                                                          child: Container(
                                                                              width: getHorizontalSize(252),
                                                                              margin: getMargin(left: 7),
                                                                              child: RichText(
                                                                                  text: TextSpan(children: [
                                                                                    TextSpan(text: "msg_i_have_read_and2".tr, style: TextStyle(color: ColorConstant.gray70001, fontSize: getFontSize(14), fontFamily: 'Cantarell', fontWeight: FontWeight.w500)),
                                                                                    TextSpan(text: "lbl_terms".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Cantarell', fontWeight: FontWeight.w500)),
                                                                                    TextSpan(text: "lbl_and".tr, style: TextStyle(color: ColorConstant.gray70001, fontSize: getFontSize(14), fontFamily: 'Cantarell', fontWeight: FontWeight.w500)),
                                                                                    TextSpan(text: " ", style: TextStyle(color: ColorConstant.gray70002, fontSize: getFontSize(14), fontFamily: 'Cantarell', fontWeight: FontWeight.w500)),
                                                                                    TextSpan(text: "lbl_privacy_policy".tr, style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(14), fontFamily: 'Cantarell', fontWeight: FontWeight.w500))
                                                                                  ]),
                                                                                  textAlign: TextAlign.left)))
                                                                    ]))
                                                          ])))
                                            ])))
                              ]))
                    ]))));
  }
}
