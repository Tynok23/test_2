import 'package:flutter/material.dart';
import 'package:flutter_rating_stars/flutter_rating_stars.dart';

class ThirdmenuPage extends StatefulWidget {
  const ThirdmenuPage({super.key});

  @override
  State<ThirdmenuPage> createState() => _ThirdmenuPage();
}

class _ThirdmenuPage extends State<ThirdmenuPage> {



   double value = 3.5;

   int loveCount = 0;
   bool isLoved = false;

   void toggleLove() {
     setState(() {
       isLoved = !isLoved;
       loveCount = isLoved ? loveCount + 1 : loveCount - 1;
     });
   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 25,
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
                image: AssetImage('images/food 9.png'),
                height: 205,
                width: 414,
              ),
              SizedBox(
                height: 30,
              ),
              RatingStars(
                value: value,
                onValueChanged: (v) {
                  //
                   setState(() {
                    value = v;
                  });
                },
                starBuilder: (index, color) => Icon(
                  Icons.star,
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
                'AKARA (BEAN CAKES)',
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
                    '30MIN',
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
                  GestureDetector(
                    onTap: toggleLove,
                    child: isLoved
                        ? Icon(
                      Icons.favorite,
                      size: 20,
                      color: Colors.red,
                    )
                        : Icon(
                      Icons.favorite_border,
                      size: 20,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(width: 5),
                  Text(
                    '$loveCount',
                    style: TextStyle(fontSize: 12),
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
                  'This is most popular food that can be eaten as a dessert in Nigeria. It is prepared from bean flour and can be spiced to taste with onions, pepper, crayfish, etc. ',
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
              Container(
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

            ],
          ),
        ),
      ),
    );
  }
}
