import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/avatar_screen/models/avatar_model.dart';
import 'package:flutter/material.dart';

class AvatarController extends GetxController {
  TextEditingController group2307Controller = TextEditingController();

  Rx<AvatarModel> avatarModelObj = AvatarModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(AppRoutes.homepageScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
    group2307Controller.dispose();
  }
}
