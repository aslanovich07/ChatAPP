import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 16, 19),
      body: Padding(
          padding: EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Padding(
              padding:
                  EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 50),
              child: Image(image: AssetImage("assets/images/chat.png")),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
                style: TextStyle(color: Colors.white, fontSize: 32),
                "Welcome to ChatApp,\n  a great friend to\n     chat with you ")
          ])),
    );
  }
}
