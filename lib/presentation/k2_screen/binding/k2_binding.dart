import '../controller/k2_controller.dart';
import 'package:get/get.dart';

class K2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => K2Controller());
  }
}
