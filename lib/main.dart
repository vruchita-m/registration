import 'package:flutter/material.dart';
import 'registration.dart';
import 'success.dart';
import 'error.dart';
import 'splash_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'splashscreen',
    routes: {
      'registration' : (context) => MyRegistration(),
      'success' : (context) => MySuccess(),
      'error' : (context) => MyError(),
      'splashscreen' : (context) => SplashScreen()
    },
  ));
}


