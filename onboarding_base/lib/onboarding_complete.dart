import 'package:flutter/material.dart';

class OnboardingComplete extends StatelessWidget {
  const OnboardingComplete({Key? key}) : super(key: key);

  static Route create() {
    return MaterialPageRoute(
      builder: (context) => const OnboardingComplete(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Onboarding (shared)"),
      ),
      body: Column(
        children: const [
          Center(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Onboarding complete",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
