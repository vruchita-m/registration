import 'package:flutter/material.dart';
import 'registration.dart';
import 'success.dart';
import 'error.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'error',
    routes: {
      'registration' : (context) => MyRegistration(),
      'success' : (context) => MySuccess(),
      'error' : (context) => MyError()
    },
  ));
}


