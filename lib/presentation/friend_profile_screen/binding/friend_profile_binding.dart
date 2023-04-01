import '../controller/friend_profile_controller.dart';
import 'package:get/get.dart';

class FriendProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FriendProfileController());
  }
}
