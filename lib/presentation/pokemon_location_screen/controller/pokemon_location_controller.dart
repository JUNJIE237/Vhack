import 'package:finalprototype/core/app_export.dart';
import 'package:finalprototype/presentation/pokemon_location_screen/models/pokemon_location_model.dart';
import 'package:flutter/material.dart';

class PokemonLocationController extends GetxController {
  TextEditingController languageOneController = TextEditingController();

  Rx<PokemonLocationModel> pokemonLocationModelObj = PokemonLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    languageOneController.dispose();
  }
}
