import 'package:flavours/config/flavour_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home screen"),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            Navigator.of(context).push(FlavourConfig.instance.profileScreenProvider.create());
          },
          child: const Text("My app"),
        ),
      ),
    );
  }
}
