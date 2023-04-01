import '../controller/avatar_clothes_controller.dart';
import 'package:get/get.dart';

class AvatarClothesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AvatarClothesController());
  }
}
