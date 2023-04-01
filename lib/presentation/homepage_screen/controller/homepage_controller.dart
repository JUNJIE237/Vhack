import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/homepage_screen/models/homepage_model.dart';

class HomepageController extends GetxController {
  Rx<HomepageModel> homepageModelObj = HomepageModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(AppRoutes.dailyActivityScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
