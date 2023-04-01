import 'package:get/get.dart';
import 'daily_activity_item_model.dart';

class DailyActivityModel {
  RxList<DailyActivityItemModel> dailyActivityItemList =
      RxList.generate(4, (index) => DailyActivityItemModel());
}
