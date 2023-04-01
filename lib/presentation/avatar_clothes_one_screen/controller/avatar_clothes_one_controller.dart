import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/avatar_clothes_one_screen/models/avatar_clothes_one_model.dart';
import 'package:flutter/material.dart';

class AvatarClothesOneController extends GetxController {
  TextEditingController typeController = TextEditingController();

  Rx<AvatarClothesOneModel> avatarClothesOneModelObj =
      AvatarClothesOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    typeController.dispose();
  }
}
