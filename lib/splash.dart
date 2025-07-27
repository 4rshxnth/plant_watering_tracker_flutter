import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:plant_watering_screen/home.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(child: SizedBox(child: Lottie.asset('assets/plant.json'))),
    );
  }
}
