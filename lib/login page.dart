import 'package:flutter/material.dart';
import 'package:test_2/sign%20up%20page.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children:[
          SizedBox(
          height: 50.0),
            Image(
              image: AssetImage('images/logo.png'),
            height: 96,
            width: 94,
            ),
            SizedBox(
              height: 100.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
             children:[
               SizedBox(
                width: 20.0,
              ),
                Text(
                  'Login',
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
                  'Welcome back',
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
              height: 58.0,
              width: 341.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 1.0,
                ),
                  borderRadius:BorderRadius.circular(20.0,
                 ),
              ),
              child: Row(
                children: [
                SizedBox(
                width: 25.0),
                  Image(
                    image: AssetImage('images/mail.png'),
                    height: 75,
                    width: 75,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Container(
              height: 58.0,
              width: 341.0,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 1.0,
                ),
                borderRadius:BorderRadius.circular(20.0,
                ),
              ),
              child: Row(
                children: [
                  SizedBox(
                      width: 25.0),
                  Image(
                    image: AssetImage('images/password.png'),
                    height: 100,
                    width: 100,
                  ),
                  SizedBox(
                      width: 150.0),
                  Image(
                    image: AssetImage('images/eye.png'),
                    height: 50,
                    width: 50,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(
                  width: 230.0,
                ),

                Text(
                  'forgot password?',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    color: Color(0xFF616161),
                    fontSize: 14.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 41.0,
            ),
            Container(
              height: 58.0,
              width: 341.0,
              padding: EdgeInsets.fromLTRB(140, 16, 140, 16),
              decoration: BoxDecoration(
                color: Color(0xFF2E5E2A),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Text(
                'Sign in',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w700,
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
                  'Don\'t have an account?',
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
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=> SignupPage()));
                  },
                  child: Text(
                    'Sign up',
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
    );
  }
}
