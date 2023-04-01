import '../controller/calories_achivement_weekly_controller.dart';
import '../models/listlanguage1_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listlanguage1ItemWidget extends StatelessWidget {
  Listlanguage1ItemWidget(this.listlanguage1ItemModelObj);

  Listlanguage1ItemModel listlanguage1ItemModelObj;

  var controller = Get.find<CaloriesAchivementWeeklyController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Obx(
                () => Text(
                  listlanguage1ItemModelObj.languageTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtCenturyGothicBold12Deeporange30001,
                ),
              ),
              Row(
                children: [
                  Obx(
                    () => Text(
                      listlanguage1ItemModelObj.oneHundredFortyTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtCenturyGothicBold18,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 3,
                      top: 6,
                    ),
                    child: Obx(
                      () => Text(
                        listlanguage1ItemModelObj.bpmTxt.value,
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
            left: 25,
            bottom: 4,
          ),
        ),
        Container(
          height: getVerticalSize(
            37,
          ),
          width: getHorizontalSize(
            120,
          ),
          margin: getMargin(
            left: 3,
            bottom: 1,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Obx(
                  () => Text(
                    listlanguage1ItemModelObj.languageOneTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCenturyGothicBold12Deeporange30001,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Obx(
                  () => Text(
                    listlanguage1ItemModelObj.zipcodeTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCenturyGothicBold18,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: getPadding(
                    right: 8,
                    bottom: 2,
                  ),
                  child: Obx(
                    () => Text(
                      listlanguage1ItemModelObj.minutesTxt.value,
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
              ),
            ],
          ),
        ),
      ],
    );
  }
}
