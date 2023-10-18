import 'package:flutter/material.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';
import 'package:test_2/appetizer%20page.dart';




class SecondmenuPage extends StatelessWidget {
  // double value = 3.5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image(
                image: AssetImage('images/appe a.png'),
                height: 28,
                width: 97,
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Image(
            image: AssetImage('images/food 8.png'),
            height: 205,
            width: 414,
          ),
          SizedBox(
            height: 30,
          ),
          RatingStars(
            // value: value,
            // onValueChanged: (v) {
            //   //
            //    setState(() {
            //     value = v;
            //   });
            // },
            starBuilder: (index, color) => Icon(
              Icons.ac_unit_outlined,
              color: color,
            ),
            starCount: 5,
            starSize: 20,
            valueLabelColor: const Color(0xff9b9b9b),
            valueLabelTextStyle: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal,
                fontSize: 12.0),
            valueLabelRadius: 10,
            maxValue: 5,
            starSpacing: 2,
            maxValueVisibility: true,
            valueLabelVisibility: true,
            animationDuration: Duration(milliseconds: 1000),
            valueLabelPadding:
            const EdgeInsets.symmetric(vertical: 1, horizontal: 8),
            valueLabelMargin: const EdgeInsets.only(right: 8),
            starOffColor: const Color(0xffe7e8ea),
            starColor: Colors.yellow,
          ),
          SizedBox(
              height: 30),

          Text(
            'PEPPERED GIZZARDS',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto',
              color: Color(0xFF150288,
              ),
              fontSize: 24.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('images/time logo.png'),
                height: 16,
                width: 16,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '25MIN',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Colors.black,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Image(
                image: AssetImage('images/love logo.png'),
                height: 16,
                width: 16,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '700',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Colors.black,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Image(
                image: AssetImage('images/chat logo.png'),
                height: 16,
                width: 16,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '107',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Colors.black,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 0,horizontal: 16),
            child: Text(
              'Peppered Gizzards are part of the popular Nigerian Small Chops family. Therefore, everyone has the opportunity to enjoy this at most Nigerian parties. But you don\'t have to wait for the next owambe (Wedding party) to enjoy these snacks. It is so simple to make and gizzards are unbelievably cheap',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.black,
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          GestureDetector(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=> ThirdmenuPage()));
            },
            child: Container(
              height: 58.0,
              width: 341.0,
              padding: EdgeInsets.fromLTRB(110, 16, 110, 16),
              decoration: BoxDecoration(
                color: Color(0xFF2E5E2A),
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Text(
                'Check details',
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

        ],
      ),
    );
  }
}
