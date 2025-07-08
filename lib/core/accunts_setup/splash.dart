import 'package:flutter/material.dart';
import 'dart:async';

import 'package:pw_e_ecommerce/core/accunts_setup/welcome_page.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    // Navigate after 3 seconds
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const WelcomePage()),
      );
    });

    return Scaffold(
      backgroundColor: const Color(0xFF1F41BB),
      body: const Center(
        child: Text(
          'Pw E-Commerce',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
