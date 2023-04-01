import '../controller/running_level_controller.dart';
import 'package:get/get.dart';

class RunningLevelBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RunningLevelController());
  }
}
