import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/chatbox_screen/models/chatbox_model.dart';
import 'package:flutter/material.dart';

class ChatboxController extends GetxController {
  TextEditingController group2393Controller = TextEditingController();

  Rx<ChatboxModel> chatboxModelObj = ChatboxModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group2393Controller.dispose();
  }
}
