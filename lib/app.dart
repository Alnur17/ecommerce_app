import 'package:ecommerce_app/presentation/screens/splash_screen.dart';
import 'package:ecommerce_app/presentation/utility/app_colors.dart';
import 'package:flutter/material.dart';

class SnapGoods extends StatelessWidget {
  const SnapGoods({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SnapGoods',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: AppColors.primaryColor,
        progressIndicatorTheme: const ProgressIndicatorThemeData(
          color: AppColors.primaryColor,
        )
      ),
      home: const SplashScreen(),
    );
  }
}