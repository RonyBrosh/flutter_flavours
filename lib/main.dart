import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:onboarding/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: OnboardingScreen(),
    );
  }
}

