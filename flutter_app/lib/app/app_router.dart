import 'package:flutter/material.dart';

import '../screens/onboarding/onboarding_screen.dart';

class AppRouter {
  static const String splash = '/';

  static Map<String, WidgetBuilder> get routes {
    return {
      splash: (context) => const OnboardingScreen(),
    };
  }
}