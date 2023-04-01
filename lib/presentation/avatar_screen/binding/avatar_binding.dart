import '../controller/avatar_controller.dart';
import 'package:get/get.dart';

class AvatarBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AvatarController());
  }
}
