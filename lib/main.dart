import 'package:flutter/material.dart';

// Pages
import 'HomePage.dart';

// Dependencies
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';
// import 'package:weather/weather.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
            child: AnimatedSplashScreen(
              splash: LottieBuilder.network('https://assets1.lottiefiles.com/private_files/lf30_F6EtR7.json',
                height: 150,
                width: 150,
                fit: BoxFit.fitWidth),
              nextScreen: HomePage(),
              splashTransition: SplashTransition.fadeTransition,
              backgroundColor: Colors.black,
              // duration: 1800,
        ),
      ),
    );
  }
}