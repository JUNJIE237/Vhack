import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/k2_screen/models/k2_model.dart';

class K2Controller extends GetxController {
  Rx<K2Model> k2ModelObj = K2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
