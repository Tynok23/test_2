import 'package:flutter/material.dart';
import 'package:test_2/login%20page.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF11330E),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GestureDetector(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> LoginPage()));
            },
            child: Image(
              image: AssetImage('images/logo.png'),
              height: 130,
              width: 139,
              alignment: Alignment.center,
            ),
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
