import 'dart:ui';

import 'package:flavours/config/flavour.dart';
import 'package:flavours/src/main/profile_screen_provider.dart';
// import 'package:flavours/src/main/profile_screen_provider.dart';

class FlavourConfig {
  static FlavourConfig? _instance;

  final Flavour flavour;
  final Color colour;
  final String name;
  final ProfileScreenProvider profileScreenProvider;

  FlavourConfig._({
    required this.flavour,
    required this.colour,
    required this.name,
    required this.profileScreenProvider,
  });

  static void init({
    required Flavour flavour,
    required Color colour,
    required String name,
    required ProfileScreenProvider profileScreenProvider,
  }) {
    _instance = FlavourConfig._(
      flavour: flavour,
      colour: colour,
      name: name,
      profileScreenProvider: profileScreenProvider,
    );
  }

  static FlavourConfig get instance {
    return _instance!;
  }
}
