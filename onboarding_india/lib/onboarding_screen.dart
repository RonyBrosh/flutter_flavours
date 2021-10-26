import 'package:flutter/material.dart';
import 'package:onboarding_base/onboarding_page.dart';
import 'onboarding_screen_email.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OnboardingPage(
      onClick: () {
        Navigator.of(context).push(OnboardingScreenEmail.create());
      },
    );
  }
}
