import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/avatar_clothes_screen/models/avatar_clothes_model.dart';
import 'package:flutter/material.dart';

class AvatarClothesController extends GetxController {
  TextEditingController group2280Controller = TextEditingController();

  Rx<AvatarClothesModel> avatarClothesModelObj = AvatarClothesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group2280Controller.dispose();
  }
}
