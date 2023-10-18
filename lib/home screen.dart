import 'package:flutter/material.dart';
import 'package:test_2/soup%20page.dart';

// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       appBar: AppBar(
//         title: Text('Layered Background Example'),
//       ),
//       body: LayeredBackground(),
//     ),
//   ));
// }

class LayeredbackgroundPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
               mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    // IconButton(
                    //     onPressed: () {}, icon: const Icon(Icons.arrow_back)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage('images/pic.png'),
                          height: 47,
                          width: 47,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Welcome',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.white,
                                fontSize: 14.0,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                            Text(
                              'MOSES ILO',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                color: Colors.white,
                                fontSize: 14.0,
                                fontWeight: FontWeight.w400,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 180,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=> FirstmenuPage()));

                      },
                      child: Image(
                        image: AssetImage('images/bell.png'),
                        height: 21,
                        width: 19,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(

                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white),
                  height:
                   MediaQuery.of(context).size.height,
                  child: GridView(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, // Number of columns
                      // mainAxisSpacing: 5.0, // Spacing between rows
                      //  crossAxisSpacing: 1.0, // Spacing between columns
                      // childAspectRatio: 1.0, // Aspect ratio (width/height) of each grid item
                    ),
                    // padding: EdgeInsets.all(0.0),
                    // crossAxisCount: 2,
                    // mainAxisSpacing: 10.0,
                    // crossAxisSpacing: 10.0,
                    children: [
                      Image(
                        image: AssetImage('images/food 1.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 2.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 3.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 4.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 5.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 6.png'),
                        // height: 300,
                        // width: 200,
                      ),
                      Image(
                        image: AssetImage('images/food 1.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 2.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 3.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 4.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 5.png'),
                        // height: 230,
                        // width: 180,
                      ),
                      Image(
                        image: AssetImage('images/food 6.png'),
                        // height: 300,
                        // width: 200,
                      ),
                    ],
                  ),
                ),
                
              ],
            ),
          )
      ),
    );
  }
}
// Widget build(BuildContext context) {
//   return Scaffold(
//     body: Stack(
//     children: <Widget>[
//       // Base background
//       Container(
//         height: 500,
//          color: Colors.blue,
//       ),
//       Container(
//         alignment: Alignment.bottomCenter,
//
//         height: 300,
//          // Set the background color of the container
//
//         // You can also use BoxDecoration to define additional decorations, such as borders or gradients.
//         decoration: BoxDecoration(
//           color: Colors.black,
//           border: Border.all(
//             color: Colors.red,
//             width: 1.0,
//           ),
//           borderRadius: BorderRadius.circular(20.0),
//         ),),
//         // Base background color
//
//       // Top background
//       // Container(
//       //   height: 150.0,
//       //   decoration: BoxDecoration(
//       //     border: Border.all(
//       //       width: 1.0,
//       //     ),
//       //     borderRadius:BorderRadius.circular(20.0,
//       //     ),
//       //   ),
//       //   // color: Colors.black, // Semi-transparent black background on top
//       // ),
//       // // You can add more widgets on top of the background, such as text, images, buttons, etc.
//       Center(
//         child: Text(
//           'Layered Background',
//           style: TextStyle(
//             fontSize: 30,
//             color: Colors.white,
//           ),
//         ),
//       ),
//       ],
//         ));
