import '../controller/chatlist_controller.dart';
import 'package:get/get.dart';

class ChatlistBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatlistController());
  }
}
