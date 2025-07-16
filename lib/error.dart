import 'package:flutter/material.dart';
import 'registration.dart'; // Make sure the path is correct

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
              'Registration Failed. Try Again. ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 20),
            // Back to home or another action
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyRegistration()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
              ),
              child: const Text(
                'Register',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
