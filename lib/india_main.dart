import 'package:flavours/config/flavour.dart';
import 'package:flavours/config/flavour_config.dart';
import 'package:flavours/my_app.dart';
import 'package:flavours/src/india/profile_screen_provider_impl.dart';
import 'package:flutter/material.dart';

void main() {
  FlavourConfig.init(
    flavour: FlavourParser.parse(const String.fromEnvironment("BuildType")),
    colour: Colors.blue,
    name: "india",
    profileScreenProvider: ProfileScreenProviderImpl(),
  );
  runApp(const MyApp());
}
