import 'package:flutter/material.dart';

class MyError extends StatefulWidget {
  const MyError({super.key});

  @override
  State<MyError> createState() => _MyErrorState();
}

class _MyErrorState extends State<MyError> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Success image
            Image.asset(
              'assets/images/error.gif',
              width: 180,
              height: 120,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 30),

            // Success message
            const Text(
              'Page not found',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
}
