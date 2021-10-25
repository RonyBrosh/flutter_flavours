import 'package:flavours/src/main/profile_screen_provider.dart';
import 'package:flutter/material.dart';

class ProfileScreenProviderImpl implements ProfileScreenProvider {
  @override
  Route create() {
    return MaterialPageRoute(
      builder: (context) => Scaffold(
        appBar: AppBar(
          title: const Text("India profile"),
        ),
        body: const Center(),
      ),
    );
  }
}
