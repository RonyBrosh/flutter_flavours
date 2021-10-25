import 'package:flavours/config/flavour_banner.dart';
import 'package:flavours/src/main/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: FlavourBanner(child: HomeScreen()),
    );
  }
}
