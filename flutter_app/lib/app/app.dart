import 'package:flutter/material.dart';

import 'app_router.dart';
import 'app_theme.dart';

class AIExpenseTracker extends StatelessWidget {
  const AIExpenseTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AI Expense Tracker',
      theme: AppTheme.lightTheme,
      initialRoute: AppRouter.splash,
      routes: AppRouter.routes,
    );
  }
}