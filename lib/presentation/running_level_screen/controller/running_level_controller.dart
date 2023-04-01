import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/running_level_screen/models/running_level_model.dart';

class RunningLevelController extends GetxController {
  Rx<RunningLevelModel> runningLevelModelObj = RunningLevelModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
