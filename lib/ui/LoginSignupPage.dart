import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            constraints: BoxConstraints.expand(),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: [0.05, 0.3, 0.5, 0.9],
                colors: [
                  Colors.grey[900]!,
                  Colors.green[900]!,
                  Colors.green!,
                  Colors.lightGreenAccent[400]!,
                ],
              ),
            ),
          ),
        // logo

        // welcome back
        
        ],
      ),
    );
  }
}
