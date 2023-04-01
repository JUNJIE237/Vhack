import '../controller/add_friend_one_controller.dart';
import 'package:get/get.dart';

class AddFriendOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddFriendOneController());
  }
}
