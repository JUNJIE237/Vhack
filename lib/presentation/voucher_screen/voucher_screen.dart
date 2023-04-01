import 'controller/voucher_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VoucherScreen extends GetWidget<VoucherController> {
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
                    margin: getMargin(left: 9, top: 53, bottom: 11),
                    onTap: onTapArrowleft8),
                title: AppbarSubtitle2(
                    text: "lbl_voucher".tr,
                    margin: getMargin(left: 105, top: 47, bottom: 9)),
                styleType: Style.bgFillOrangeA200),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 5, top: 6, right: 66),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgShareOrange30003,
                                    height: getSize(24),
                                    width: getSize(24),
                                    margin: getMargin(bottom: 18)),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtBoard();
                                    },
                                    child: Padding(
                                        padding: getPadding(
                                            left: 37, top: 18, bottom: 1),
                                        child: Text("lbl_board".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14))),
                                Spacer(flex: 51),
                                Padding(
                                    padding: getPadding(top: 18, bottom: 1),
                                    child: Text("lbl_voucher".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCarterOne14Amber300)),
                                Spacer(flex: 48),
                                GestureDetector(
                                    onTap: () {
                                      onTapTxtShop();
                                    },
                                    child: Padding(
                                        padding: getPadding(top: 20),
                                        child: Text("lbl_shop".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtCarterOne14)))
                              ])),
                      Container(
                          height: getVerticalSize(760),
                          width: getHorizontalSize(358),
                          margin: getMargin(top: 14),
                          child:
                              Stack(alignment: Alignment.topRight, children: [
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    margin: getMargin(
                                        left: 28,
                                        top: 39,
                                        right: 1,
                                        bottom: 629),
                                    padding: getPadding(
                                        left: 12, top: 7, right: 12, bottom: 7),
                                    decoration: AppDecoration.outlineBlack9007f,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 12, bottom: 14),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                80),
                                                        child: Text(
                                                            "msg_free_shipping_vouchers"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantataOneRegular11Black900)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 9),
                                                        child: Text(
                                                            "lbl_rm15_min_spend"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 34, top: 13),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(47),
                                                        width:
                                                            getHorizontalSize(
                                                                63),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Container(
                                                                      height: getVerticalSize(47),
                                                                      width: getHorizontalSize(62),
                                                                      padding: getPadding(left: 11, top: 1, right: 11, bottom: 1),
                                                                      decoration: AppDecoration.gradientOrange30003AmberA40000,
                                                                      child: Stack(children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgAvatar1020,
                                                                            height: getSize(40),
                                                                            width: getSize(40),
                                                                            alignment: Alignment.topCenter)
                                                                      ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              6),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .txtOutlineBlack9003f,
                                                                      child: Text(
                                                                          "lbl_40"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCantarellRegular12Black9001)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 4, right: 1),
                                                        child: Text(
                                                            "lbl_t_c".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    margin: getMargin(
                                        left: 28, top: 138, bottom: 530),
                                    padding: getPadding(
                                        left: 13, top: 8, right: 13, bottom: 8),
                                    decoration: AppDecoration.outlineBlack9007f,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 18, bottom: 24),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_20_discount".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantataOneRegular11),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 6),
                                                        child: Text(
                                                            "msg_sound_of_silence"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 28, top: 10),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(47),
                                                        width:
                                                            getHorizontalSize(
                                                                62),
                                                        padding: getPadding(
                                                            top: 2, bottom: 2),
                                                        decoration: AppDecoration
                                                            .gradientOrange30003AmberA40000,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgAvatar1020,
                                                                  height:
                                                                      getSize(
                                                                          40),
                                                                  width:
                                                                      getSize(
                                                                          40),
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              5),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .txtOutlineBlack9003f,
                                                                      child: Text(
                                                                          "lbl_50"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCantarellRegular12Black9001)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 5, right: 1),
                                                        child: Text(
                                                            "lbl_t_c".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8))
                                                  ]))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    margin: getMargin(top: 237),
                                    padding: getPadding(
                                        left: 11, top: 8, right: 11, bottom: 8),
                                    decoration: AppDecoration.outlineBlack9007f,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                              height: getVerticalSize(47),
                                              width: getHorizontalSize(65),
                                              margin: getMargin(top: 9),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    47),
                                                            width:
                                                                getHorizontalSize(
                                                                    62),
                                                            padding: getPadding(
                                                                left: 10,
                                                                right: 10),
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientOrange30003AmberA40000,
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgAvatar1020,
                                                                      height:
                                                                          getSize(
                                                                              40),
                                                                      width:
                                                                          getSize(
                                                                              40),
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter)
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                bottom: 1),
                                                            decoration:
                                                                AppDecoration
                                                                    .txtOutlineBlack9003f,
                                                            child: Text(
                                                                "lbl_50".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantarellRegular12Black9001)))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 6, right: 3),
                                              child: Text("lbl_t_c".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular8))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    padding: getPadding(
                                        left: 11, top: 8, right: 11, bottom: 8),
                                    decoration: AppDecoration.outlineBlack9007f,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                              height: getVerticalSize(47),
                                              width: getHorizontalSize(64),
                                              margin: getMargin(top: 9),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    47),
                                                            width:
                                                                getHorizontalSize(
                                                                    62),
                                                            padding: getPadding(
                                                                left: 11,
                                                                right: 11),
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientOrange30003AmberA40000,
                                                            child: Stack(
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgAvatar1020,
                                                                      height:
                                                                          getSize(
                                                                              40),
                                                                      width:
                                                                          getSize(
                                                                              40),
                                                                      alignment:
                                                                          Alignment
                                                                              .topCenter)
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Container(
                                                            margin: getMargin(
                                                                bottom: 6),
                                                            decoration:
                                                                AppDecoration
                                                                    .txtOutlineBlack9003f,
                                                            child: Text(
                                                                "lbl_50".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtCantarellRegular12Black9001)))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 7, right: 3),
                                              child: Text("lbl_t_c".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular8))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                    margin: getMargin(bottom: 230),
                                    padding: getPadding(
                                        left: 10, top: 8, right: 10, bottom: 8),
                                    decoration: AppDecoration.outlineBlack9007f,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 10),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 26, bottom: 8),
                                                        child: Text(
                                                            "msg_sound_of_silence"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8)),
                                                    Container(
                                                        height:
                                                            getVerticalSize(47),
                                                        width:
                                                            getHorizontalSize(
                                                                65),
                                                        margin:
                                                            getMargin(left: 29),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(47),
                                                                      width: getHorizontalSize(62),
                                                                      padding: getPadding(left: 11, top: 3, right: 11, bottom: 3),
                                                                      decoration: AppDecoration.gradientOrange30003AmberA40000,
                                                                      child: Stack(children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgAvatar1020,
                                                                            height: getSize(40),
                                                                            width: getSize(40),
                                                                            alignment: Alignment.center)
                                                                      ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              1),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .txtOutlineBlack9003f,
                                                                      child: Text(
                                                                          "lbl_50"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCantarellRegular12Black9001)))
                                                            ]))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(top: 6, right: 3),
                                              child: Text("lbl_t_c".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular8))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar151,
                                height: getVerticalSize(153),
                                width: getHorizontalSize(166),
                                alignment: Alignment.topLeft,
                                margin: getMargin(top: 8)),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar151,
                                height: getVerticalSize(153),
                                width: getHorizontalSize(166),
                                alignment: Alignment.topLeft,
                                margin: getMargin(top: 107)),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar151,
                                height: getVerticalSize(153),
                                width: getHorizontalSize(166),
                                alignment: Alignment.topLeft,
                                margin: getMargin(top: 207)),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getVerticalSize(153),
                                    width: getHorizontalSize(166),
                                    margin: getMargin(left: 1),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar151,
                                              height: getVerticalSize(153),
                                              width: getHorizontalSize(166),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage12,
                                              height: getSize(73),
                                              width: getSize(73),
                                              alignment: Alignment.center)
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 263, right: 113),
                                    child: Text("lbl_30_discount".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCantataOneRegular11))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 358, right: 113),
                                    child: Text("lbl_30_discount".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCantataOneRegular11))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding:
                                        getPadding(right: 116, bottom: 290),
                                    child: Text("lbl_rm_10_credit".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtCantataOneRegular11))),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar161,
                                height: getVerticalSize(68),
                                width: getHorizontalSize(66),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 50, top: 50)),
                            Align(
                                alignment: Alignment.topRight,
                                child: Padding(
                                    padding: getPadding(top: 285, right: 128),
                                    child: Text("lbl_rm20_min_spend".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCantarellRegular8))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                    padding: getPadding(right: 127),
                                    child: Text("lbl_rm25_min_spend".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtCantarellRegular8))),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage10,
                                height: getVerticalSize(98),
                                width: getHorizontalSize(96),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 35, top: 134)),
                            CustomImageView(
                                imagePath: ImageConstant.imgImage11,
                                height: getVerticalSize(48),
                                width: getHorizontalSize(85),
                                alignment: Alignment.topLeft,
                                margin: getMargin(left: 41, top: 260)),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                    margin: getMargin(
                                        left: 28, top: 537, bottom: 131),
                                    padding: getPadding(
                                        left: 11, top: 7, right: 11, bottom: 7),
                                    decoration: AppDecoration.outlineBlack9007f,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  top: 15, bottom: 23),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_30_discount".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantataOneRegular11),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 12),
                                                        child: Text(
                                                            "lbl_rm25_min_spend"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8))
                                                  ])),
                                          Padding(
                                              padding:
                                                  getPadding(left: 36, top: 10),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                        height:
                                                            getVerticalSize(47),
                                                        width:
                                                            getHorizontalSize(
                                                                64),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Container(
                                                                      height: getVerticalSize(47),
                                                                      width: getHorizontalSize(62),
                                                                      padding: getPadding(left: 11, right: 11),
                                                                      decoration: AppDecoration.gradientOrange30003AmberA40000,
                                                                      child: Stack(children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgAvatar1020,
                                                                            height: getSize(40),
                                                                            width: getSize(40),
                                                                            alignment: Alignment.topCenter)
                                                                      ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child: Container(
                                                                      margin: getMargin(
                                                                          bottom:
                                                                              6),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .txtOutlineBlack9003f,
                                                                      child: Text(
                                                                          "lbl_50"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtCantarellRegular12Black9001)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 7, right: 2),
                                                        child: Text(
                                                            "lbl_t_c".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtCantarellRegular8))
                                                  ]))
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar155,
                                height: getVerticalSize(105),
                                width: getHorizontalSize(165),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 1, bottom: 223)),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(107),
                                    width: getHorizontalSize(164),
                                    margin: getMargin(left: 1, bottom: 123),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar156,
                                              height: getVerticalSize(107),
                                              width: getHorizontalSize(164),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage13,
                                              height: getSize(73),
                                              width: getSize(73),
                                              alignment: Alignment.center)
                                        ]))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                    margin: getMargin(bottom: 31),
                                    padding: getPadding(
                                        left: 13, top: 9, right: 13, bottom: 9),
                                    decoration: AppDecoration.outlineBlack9007f,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        top: 8, bottom: 24),
                                                    child: Text(
                                                        "lbl_30_discount".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtCantataOneRegular11)),
                                                Container(
                                                    height: getVerticalSize(47),
                                                    width:
                                                        getHorizontalSize(62),
                                                    margin: getMargin(left: 36),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height: getVerticalSize(
                                                                      47),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          62),
                                                                  decoration: BoxDecoration(
                                                                      gradient: LinearGradient(
                                                                          begin: Alignment(
                                                                              0.5,
                                                                              0),
                                                                          end: Alignment(0.5, 1),
                                                                          colors: [
                                                                        ColorConstant
                                                                            .orange30003,
                                                                        ColorConstant
                                                                            .amberA40000
                                                                      ])))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              child: Container(
                                                                  margin:
                                                                      getMargin(
                                                                          right:
                                                                              4),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .txtOutlineBlack9003f,
                                                                  child: Text(
                                                                      "lbl_50"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCantarellRegular12Black9001))),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgAvatar1020,
                                                              height:
                                                                  getSize(40),
                                                              width:
                                                                  getSize(40),
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter)
                                                        ]))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  right: 7, bottom: 17),
                                              child: Text("lbl_t_c".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtCantarellRegular8Black900))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(128),
                                    width: getHorizontalSize(166),
                                    margin: getMargin(left: 1),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgAvatar158,
                                              height: getVerticalSize(128),
                                              width: getHorizontalSize(166),
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage22,
                                              height: getVerticalSize(87),
                                              width: getHorizontalSize(91),
                                              alignment: Alignment.topCenter,
                                              margin: getMargin(top: 14))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                    padding: getPadding(right: 122, bottom: 72),
                                    child: Text("lbl_rm25_min_spend".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtCantarellRegular8Black900))),
                            CustomImageView(
                                imagePath: ImageConstant.imgTng1,
                                height: getVerticalSize(93),
                                width: getHorizontalSize(129),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(left: 21, bottom: 229)),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    margin: getMargin(top: 2, right: 5),
                                    padding: getPadding(
                                        left: 9, top: 3, right: 9, bottom: 3),
                                    decoration: AppDecoration.outlineBlack9001,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_10_coins".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtCantarellRegular14Black900)
                                        ]))),
                            CustomImageView(
                                imagePath: ImageConstant.imgAvatar1020,
                                height: getSize(30),
                                width: getSize(30),
                                alignment: Alignment.topRight,
                                margin: getMargin(right: 80))
                          ]))
                    ]))));
  }

  onTapTxtBoard() {
    Get.toNamed(AppRoutes.runningLevelScreen);
  }

  onTapTxtShop() {
// TODO: implement Actions
  }
  onTapArrowleft8() {
    Get.back();
  }
}
