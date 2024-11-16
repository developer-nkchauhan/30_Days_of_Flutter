import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 82, 121, 151),
              fontWeight: FontWeight.bold),
          textScaler: TextScaler.linear(2.0),
        ),
      ),
    );
  }
}
