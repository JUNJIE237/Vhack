import '../controller/calories_achivement_weekly_controller.dart';
import 'package:get/get.dart';

class CaloriesAchivementWeeklyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CaloriesAchivementWeeklyController());
  }
}
