import '../controller/calories_achivement_weekly_one_controller.dart';
import 'package:get/get.dart';

class CaloriesAchivementWeeklyOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CaloriesAchivementWeeklyOneController());
  }
}
