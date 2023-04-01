import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/daily_activity_screen/models/daily_activity_model.dart';

class DailyActivityController extends GetxController {
  Rx<DailyActivityModel> dailyActivityModelObj = DailyActivityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
