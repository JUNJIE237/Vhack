import '../controller/leaderboard_controller.dart';
import '../models/leaderboard_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LeaderboardItemWidget extends StatelessWidget {
  LeaderboardItemWidget(this.leaderboardItemModelObj);

  LeaderboardItemModel leaderboardItemModelObj;

  var controller = Get.find<LeaderboardController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 11,
        top: 6,
        right: 11,
        bottom: 6,
      ),
      decoration: AppDecoration.outlineBlack900.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder30,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: getPadding(
              top: 14,
              bottom: 11,
            ),
            child: Obx(
              () => Text(
                leaderboardItemModelObj.fiveTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtChangaOne20Black900,
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.img2025,
            height: getVerticalSize(
              45,
            ),
            width: getHorizontalSize(
              51,
            ),
            margin: getMargin(
              left: 16,
              top: 3,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              top: 16,
              bottom: 10,
            ),
            child: Obx(
              () => Text(
                leaderboardItemModelObj.superheroTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtChangaOne20Black900,
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              19,
            ),
            width: getHorizontalSize(
              81,
            ),
            margin: getMargin(
              left: 40,
              top: 16,
              bottom: 13,
            ),
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgMenu,
                  height: getVerticalSize(
                    19,
                  ),
                  width: getHorizontalSize(
                    81,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      9,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      top: 1,
                    ),
                    child: Obx(
                      () => Text(
                        leaderboardItemModelObj.k750kcalTxt.value,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtChangaOne15Black900,
                      ),
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
