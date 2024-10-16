import 'package:ecommerce_app/presentation/widgets/app_logo.dart';
import 'package:flutter/material.dart';

class OtpVerificationScreen extends StatefulWidget {
  const OtpVerificationScreen({super.key, required this.email});

  final String email;

  @override
  State<OtpVerificationScreen> createState() => _OtpVerificationScreenState();
}

class _OtpVerificationScreenState extends State<OtpVerificationScreen> {

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 200),
              const AppLogo(),
              const SizedBox(height: 16),
              Text(
                'Enter OTP code',
                style: textTheme.headlineLarge,
              ),
              const SizedBox(height: 4),
              Text(
                'A 4 digit OTP code has been sent',
                style: textTheme.headlineSmall,
              ),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: () {
                  // Get.to(
                  //   () => OtpVerificationScreen(
                  //     email: _emailTEController.text,
                  //   ),
                  // );
                },
                child: const Text('Next'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
