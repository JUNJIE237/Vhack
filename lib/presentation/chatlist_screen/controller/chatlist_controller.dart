import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/chatlist_screen/models/chatlist_model.dart';

class ChatlistController extends GetxController {
  Rx<ChatlistModel> chatlistModelObj = ChatlistModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
