import 'package:flutter/material.dart';
import 'package:onboarding/onboarding_screen_phone.dart';

class OnboardingScreenEmail extends StatelessWidget {
  const OnboardingScreenEmail({Key? key}) : super(key: key);

  static Route create() {
    return MaterialPageRoute(
      builder: (context) => const OnboardingScreenEmail(),
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
                "Enter your email",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(OnboardingScreenPhone.create());
            },
            child: const Text("Submit email"),
          ),
        ],
      ),
    );
  }
}
