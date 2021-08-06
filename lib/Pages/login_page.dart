import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Material(
          child: Center(
        child: Text(
          "Welcome Login Page",
          style: TextStyle(
            fontSize: 20,
            color: Colors.teal.shade400,
            fontWeight: FontWeight.bold,
          ),
        ),
      )),
    );
  }
}
