import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  final Function onClick;

  const OnboardingPage({required this.onClick, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Onboarding (shared)"),
      ),
      body: Column(
        children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "This is a base title",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              onClick();
            },
            child: const Text("Start"),
          ),
        ],
      ),
    );
  }
}
