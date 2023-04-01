import '../controller/calories_achivement_weekly_two_controller.dart';
import '../models/listlanguage_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListlanguageItemWidget extends StatelessWidget {
  ListlanguageItemWidget(this.listlanguageItemModelObj);

  ListlanguageItemModel listlanguageItemModelObj;

  var controller = Get.find<CaloriesAchivementWeeklyTwoController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Obx(
              () => Text(
                listlanguageItemModelObj.languageTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtCenturyGothicBold12Deeporange30001,
              ),
            ),
            Row(
              children: [
                Obx(
                  () => Text(
                    listlanguageItemModelObj.oneHundredFortyTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCenturyGothicBold18,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 5,
                    top: 6,
                  ),
                  child: Obx(
                    () => Text(
                      listlanguageItemModelObj.bpmTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCenturyGothicBold12Black900.copyWith(
                        letterSpacing: getHorizontalSize(
                          1.98,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        CustomImageView(
          svgPath: ImageConstant.imgArrowdownDeepOrange300,
          height: getSize(
            35,
          ),
          width: getSize(
            35,
          ),
          margin: getMargin(
            left: 23,
          ),
        ),
      ],
    );
  }
}
