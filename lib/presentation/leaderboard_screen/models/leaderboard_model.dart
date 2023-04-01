import 'package:get/get.dart';
import 'leaderboard_item_model.dart';

class LeaderboardModel {
  RxList<LeaderboardItemModel> leaderboardItemList =
      RxList.generate(4, (index) => LeaderboardItemModel());
}
