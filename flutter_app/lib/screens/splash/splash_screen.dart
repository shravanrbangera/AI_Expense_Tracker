import 'package:flutter/material.dart';

import '../../core/constants/app_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.account_balance_wallet_rounded,
              size: 90,
              color: AppColors.primary,
            ),

            SizedBox(height: 20),

            Text(
              "AI Expense Tracker",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: AppColors.text,
              ),
            ),

            SizedBox(height: 10),

            Text(
              "Smart Expense Management",
              style: TextStyle(
                fontSize: 16,
                color: AppColors.subtitle,
              ),
            ),
          ],
        ),
      ),
    );
  }
}