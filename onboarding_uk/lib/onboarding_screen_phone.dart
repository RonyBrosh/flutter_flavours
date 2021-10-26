import 'package:flutter/material.dart';
import 'package:onboarding_base/onboarding_complete.dart';
import 'package:onboarding_base/onboarding_page.dart';

class OnboardingScreenPhone extends StatelessWidget {
  const OnboardingScreenPhone({Key? key}) : super(key: key);

  static Route create() {
    return MaterialPageRoute(
      builder: (context) => const OnboardingScreenPhone(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("UK Login"),
      ),
      body: Column(
        children: [
          const Center(
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Enter your phone",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(OnboardingComplete.create());
            },
            child: const Text("Submit phone"),
          ),
        ],
      ),
    );
  }
}
