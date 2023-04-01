import '../controller/calories_achivement_weekly_two_controller.dart';
import 'package:get/get.dart';

class CaloriesAchivementWeeklyTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CaloriesAchivementWeeklyTwoController());
  }
}
