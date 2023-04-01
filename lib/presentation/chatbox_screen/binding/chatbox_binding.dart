import '../controller/chatbox_controller.dart';
import 'package:get/get.dart';

class ChatboxBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChatboxController());
  }
}
