import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/workout_plan_screen/models/workout_plan_model.dart';

class WorkoutPlanController extends GetxController {
  Rx<WorkoutPlanModel> workoutPlanModelObj = WorkoutPlanModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
