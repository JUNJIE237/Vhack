import '../controller/calories_achivement_daily_controller.dart';
import 'package:get/get.dart';

class CaloriesAchivementDailyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CaloriesAchivementDailyController());
  }
}
