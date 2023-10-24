import 'package:flutter/material.dart';
import 'package:test_2/home%20screen.dart';
import 'package:test_2/login%20page.dart';

class SignupPage extends StatelessWidget {

  final bool _isPasswordVisible = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children:[
              SizedBox(
                  height: 50.0),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> LayeredbackgroundPage()));
                },
                child: Image(
                  image: AssetImage('images/logo.png'),
                  height: 96,
                  width: 94,
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'Create an account',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.black,
                      fontSize: 24.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                      width: 20.0),
                  Text(
                    'Create an account to get started',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 35.0,
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Email', // Label for the text field
                    hintText:
                    'Enter your email', // Hint text when the field is empty
                    prefixIcon: Icon(Icons.email), // Icon before the text field
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ), // Add border to the text field
                  ),
                ),
              ),
              // SizedBox(
              //   height: 3.0),
              Container(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  obscureText: !_isPasswordVisible,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Password', // Label for the text field
                    hintText:
                    'Enter your password', // Hint text when the field is empty
                    prefixIcon: Icon(Icons.wifi_password_sharp), // Icon before the text field
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ), // Add border to the text field
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: TextField(
                  obscureText: !_isPasswordVisible,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  decoration: InputDecoration(
                    labelText: 'Re-password', // Label for the text field
                    hintText:
                    'Enter your password', // Hint text when the field is empty
                    prefixIcon: Icon(Icons.wifi_password_sharp), // Icon before the text field
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.0),
                      ),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ), // Add border to the text field
                  ),
                ),
              ),
             
              Container(
                height: 58.0,
                width: 341.0,
                padding: EdgeInsets.fromLTRB(130, 16, 130, 16),
                decoration: BoxDecoration(
                  color: Color(0xFF2E5E2A),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => LoginPage()));
                  },
                  child: Text(
                    'Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.black,
                      fontSize: 14.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Sign in',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Color(0xFFFF6B00),
                        fontSize: 14.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
