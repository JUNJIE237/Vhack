import '../controller/premium_controller.dart';
import '../models/premium_item_model.dart';
import 'package:finalprototype/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class PremiumItemWidget extends StatelessWidget {
  PremiumItemWidget(this.premiumItemModelObj);

  PremiumItemModel premiumItemModelObj;

  var controller = Get.find<PremiumController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: getPadding(
            top: 2,
          ),
          child: Obx(
            () => Text(
              premiumItemModelObj.languageTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtChangaOne20Gray60001,
            ),
          ),
        ),
        Container(
          height: getVerticalSize(
            24,
          ),
          width: getHorizontalSize(
            164,
          ),
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: getPadding(
                    left: 29,
                  ),
                  child: Obx(
                    () => Text(
                      premiumItemModelObj.kcalCounterTxt.value,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtChangaOne20Gray60002,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: getPadding(
                    bottom: 3,
                  ),
                  child: SizedBox(
                    width: getHorizontalSize(
                      158,
                    ),
                    child: Divider(
                      height: getVerticalSize(
                        1,
                      ),
                      thickness: getVerticalSize(
                        1,
                      ),
                      color: ColorConstant.gray60002,
                    ),
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgMaterialsymbol,
                height: getSize(
                  24,
                ),
                width: getSize(
                  24,
                ),
                alignment: Alignment.centerRight,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
