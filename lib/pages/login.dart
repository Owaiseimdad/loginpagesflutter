import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        body: SafeArea(
            child: Center(
          child: Column(
            children: [
              //space
              const SizedBox(
                height: 50,
              ),
              //logo
              Icon(Icons.lock, size: 100),

              const SizedBox(
                height: 50,
              ),

              Text(
                "Welcome Back!!",
                style: TextStyle(color: Colors.grey[700], fontSize: 15),
              ),

              const SizedBox(
                height: 25,
              ),
            ],
          ),
        )));
  }
}
