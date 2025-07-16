import 'package:flutter/material.dart';
import 'registration.dart';
import 'success.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'success',
    routes: {
      'registration' : (context) => MyRegistration(),
      'success' : (context) => MySuccess()
    },
  ));
}


