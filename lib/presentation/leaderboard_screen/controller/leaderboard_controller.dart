import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/leaderboard_screen/models/leaderboard_model.dart';

class LeaderboardController extends GetxController {
  Rx<LeaderboardModel> leaderboardModelObj = LeaderboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
