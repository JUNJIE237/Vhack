import '../controller/avatar_clothes_one_controller.dart';
import 'package:get/get.dart';

class AvatarClothesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AvatarClothesOneController());
  }
}
