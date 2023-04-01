import 'package:get/get.dart';
import 'premium_item_model.dart';

class PremiumModel {
  RxList<PremiumItemModel> premiumItemList =
      RxList.generate(2, (index) => PremiumItemModel());
}
