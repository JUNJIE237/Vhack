import '../controller/pokemon_go_controller.dart';
import 'package:get/get.dart';

class PokemonGoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PokemonGoController());
  }
}
