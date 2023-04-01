import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/pokemon_go_screen/models/pokemon_go_model.dart';

class PokemonGoController extends GetxController {
  Rx<PokemonGoModel> pokemonGoModelObj = PokemonGoModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
