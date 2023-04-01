import '../controller/daily_activity_controller.dart';
import 'package:get/get.dart';

class DailyActivityBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyActivityController());
  }
}
