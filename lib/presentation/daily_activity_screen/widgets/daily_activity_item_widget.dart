import '../controller/daily_activity_controller.dart';
import '../models/daily_activity_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DailyActivityItemWidget extends StatelessWidget {
  DailyActivityItemWidget(this.dailyActivityItemModelObj);

  DailyActivityItemModel dailyActivityItemModelObj;

  var controller = Get.find<DailyActivityController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 9,
        top: 5,
        right: 9,
        bottom: 5,
      ),
      decoration: AppDecoration.fillAmber30072,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 8,
              bottom: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Obx(
                  () => Text(
                    dailyActivityItemModelObj.complete500kcalOneTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCantarellRegular10Black900,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    159,
                  ),
                  margin: getMargin(
                    left: 3,
                    top: 4,
                  ),
                  padding: getPadding(
                    left: 30,
                    top: 1,
                    right: 36,
                    bottom: 1,
                  ),
                  decoration: AppDecoration.txtOutlineGray700e5.copyWith(
                    borderRadius: BorderRadiusStyle.txtRoundedBorder7,
                  ),
                  child: Obx(
                    () => Text(
                      dailyActivityItemModelObj.group2386Txt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCantarellRegular8,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              46,
            ),
            width: getHorizontalSize(
              47,
            ),
            margin: getMargin(
              left: 21,
              bottom: 1,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getSize(
                      46,
                    ),
                    width: getSize(
                      46,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.yellow10001,
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgAvatar1020,
                  height: getSize(
                    40,
                  ),
                  width: getSize(
                    40,
                  ),
                  alignment: Alignment.centerLeft,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    margin: getMargin(
                      right: 2,
                      bottom: 2,
                    ),
                    decoration: AppDecoration.txtOutlineBlack9003f,
                    child: Obx(
                      () => Text(
                        dailyActivityItemModelObj.oneTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtCantarellRegular12Black9001,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              20,
            ),
            width: getHorizontalSize(
              52,
            ),
            margin: getMargin(
              left: 16,
              top: 14,
              bottom: 12,
            ),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: getVerticalSize(
                      20,
                    ),
                    width: getHorizontalSize(
                      52,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.amber300,
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.black9003f,
                          spreadRadius: getHorizontalSize(
                            2,
                          ),
                          blurRadius: getHorizontalSize(
                            2,
                          ),
                          offset: Offset(
                            0,
                            4,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 9,
                    ),
                    child: Text(
                      "lbl_claim".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCantarellRegular12Black900,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
