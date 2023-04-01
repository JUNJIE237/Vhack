import 'controller/pokemon_go_controller.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/widgets/app_bar/appbar_image.dart';
import 'package:finalprototype/widgets/app_bar/custom_app_bar.dart';
import 'package:finalprototype/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PokemonGoScreen extends GetWidget<PokemonGoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(85),
                title: CustomButton(
                    width: getHorizontalSize(95),
                    text: "lbl_give_up".tr,
                    margin: getMargin(left: 13, top: 38, bottom: 14),
                    variant: ButtonVariant.OutlineBlack900,
                    fontStyle: ButtonFontStyle.ChangaOne20,
                    onTap: onTapGiveup),
                actions: [
                  Padding(
                      padding:
                          getPadding(left: 9, top: 13, right: 9, bottom: 4),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            AppbarImage(
                                height: getVerticalSize(35),
                                width: getHorizontalSize(44),
                                svgPath: ImageConstant.imgReplyWhiteA700,
                                margin: getMargin(left: 11, right: 28)),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Text("lbl_300_m".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtChangaOne30WhiteA700))
                          ]))
                ],
                styleType: Style.bgFillBluegray700),
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(618),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage28,
                                    height: getVerticalSize(618),
                                    width: getHorizontalSize(375),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding:
                                            getPadding(right: 23, bottom: 30),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLocationBlueGray70001,
                                                  height: getVerticalSize(35),
                                                  width: getHorizontalSize(28),
                                                  margin: getMargin(left: 1),
                                                  onTap: () {
                                                    onTapImgLocation();
                                                  }),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgUserBlueGray70001,
                                                  height: getVerticalSize(45),
                                                  width: getHorizontalSize(38),
                                                  margin: getMargin(top: 40),
                                                  onTap: () {
                                                    onTapImgUser();
                                                  })
                                            ])))
                              ])),
                      CustomImageView(
                          imagePath: ImageConstant.imgImage36,
                          height: getVerticalSize(109),
                          width: getHorizontalSize(375))
                    ]))));
  }

  onTapImgLocation() {
    Get.toNamed(AppRoutes.addFriendScreen);
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.addFriendOneScreen);
  }

  onTapGiveup() {
    Get.toNamed(AppRoutes.homepageScreen);
  }
}
