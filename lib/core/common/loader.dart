import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Loader extends StatelessWidget {
  const Loader({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        'assets/animations/122255-spooky-pumpkin.json',
      ),
    );
  }
}

class Loader2 extends StatelessWidget {
  const Loader2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset('assets/animations/98195-loader.json'),
    );
  }
}
