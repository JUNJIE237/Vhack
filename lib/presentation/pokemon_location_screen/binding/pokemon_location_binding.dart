import '../controller/pokemon_location_controller.dart';
import 'package:get/get.dart';

class PokemonLocationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PokemonLocationController());
  }
}
