import 'dart:async';
import 'package:flutter/material.dart';
import 'package:test_2/login%20page.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => LoginPage(),
      ));
    });
  }


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF11330E),
       body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: AssetImage('images/logo.png'),
            height: 130,
            width: 139,
            alignment: Alignment.center,
          ),
          SizedBox(
            height: 121.0,
          ),
          Text(
            'Popular Nigeria Recipes',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto',
              color: Colors.white,
              fontSize: 36.0,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
