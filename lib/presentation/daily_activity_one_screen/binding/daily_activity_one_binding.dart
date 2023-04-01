import '../controller/daily_activity_one_controller.dart';
import 'package:get/get.dart';

class DailyActivityOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DailyActivityOneController());
  }
}
