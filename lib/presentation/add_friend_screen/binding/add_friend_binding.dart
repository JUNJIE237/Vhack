import '../controller/add_friend_controller.dart';
import 'package:get/get.dart';

class AddFriendBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddFriendController());
  }
}
