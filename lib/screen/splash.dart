import 'dart:async';

import 'package:flutter/material.dart';

import '../user/register.dart';
class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) => RegisterPage(),
      ),
      );
          });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset("asset/images/splash.jpg")],
        ),
      ),
    );
  }
}
