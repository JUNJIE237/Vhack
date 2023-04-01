import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/friend_profile_screen/models/friend_profile_model.dart';

class FriendProfileController extends GetxController {
  Rx<FriendProfileModel> friendProfileModelObj = FriendProfileModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
