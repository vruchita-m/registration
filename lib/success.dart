import 'package:flutter/material.dart';

class MySuccess extends StatelessWidget {
  const MySuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // or Colors.transparent if you want to layer it
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Success image
            Image.asset(
              'assets/images/success.gif',
              width: 180,
              height: 120,
              fit: BoxFit.contain,
            ),

            const SizedBox(height: 30),

            // Success message
            const Text(
              'Registration Successful!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 20),

            // Back to home or another action
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Or push to another page
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 12),
              ),
              child: const Text(
                'Go Back',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
