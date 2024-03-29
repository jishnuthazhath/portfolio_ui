import 'package:flutter/material.dart';
import 'package:portfolio_ui/pages/intro/widgets/intro.dart';

class IntroPageLarge extends StatelessWidget {
  const IntroPageLarge({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        intro(context),
      ],
    );
  }
}
