import 'package:flutter/material.dart';
import 'registration.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'registration',
    routes: {
      'registration' : (context) => MyRegistration()
    },
  ));
}


