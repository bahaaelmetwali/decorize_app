import 'package:decorize_app/Features/SplashView/widgets/splash_view_body.dart';
import 'package:decorize_app/core/constants.dart' as constants;
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: constants.kPrimaryColor,
      body: const SplashViewBody(),
    );
  }
}
