import 'dart:async';

// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'registration.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), (){
      Navigator.pushReplacement(context, MaterialPageRoute(
          builder: (context) => MyRegistration(),
      ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xFF3675A2),
        child: Center(
          child: Lottie.asset(
                'assets/animations/splash.json',
                height: 300,
                repeat: true,
                animate: true,
              ),
        //   child: Text('WELCOME', style: TextStyle(
        //   fontSize: 34,
        //   fontWeight: FontWeight.w700,
        //   color: Colors.white
        // ),
        // ),
        ),

      ),
    );
  }
}
