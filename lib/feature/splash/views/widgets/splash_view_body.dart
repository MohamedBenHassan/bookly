import 'package:bookly/core/utils/image_assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsIamge.logo),
        const Text(
          'Read free Books',
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
