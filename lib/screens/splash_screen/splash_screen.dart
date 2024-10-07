import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Timer.periodic(const Duration(seconds: 3), (timer) {
      Navigator.pushReplacementNamed(context, 'home_page');
    });

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: kIsWeb
            ? Image.network("lib/assets/gif/student.gif")
            : Image.asset("lib/assets/gif/student.gif"),
      ),
    );
  }
}
