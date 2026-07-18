import 'package:flutter/material.dart';

import '../../core/constants/onboarding_data.dart';
import 'widgets/onboarding_page.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: onboardingPages.length,
        itemBuilder: (context, index) {
          return OnboardingPage(
            page: onboardingPages[index],
          );
        },
      ),
    );
  }
}