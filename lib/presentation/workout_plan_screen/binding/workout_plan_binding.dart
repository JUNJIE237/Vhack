import '../controller/workout_plan_controller.dart';
import 'package:get/get.dart';

class WorkoutPlanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WorkoutPlanController());
  }
}
