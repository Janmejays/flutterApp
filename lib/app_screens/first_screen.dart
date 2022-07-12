import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
     color: Colors.amberAccent,
     child: Center(
       child: Text(
         "Hello flutter ${generateNumber()}",
         textDirection: TextDirection.ltr,
         style: TextStyle(color: Colors.green, fontSize: 40.0),
       ),
     ),

   );

      /*ListView(
        children: [
          Image.asset("image/pexel.jpg"),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Oeschinen Lake Campground",
                      style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                    Text("Kandeger , Swizerland",textAlign: TextAlign.left,)
                  ],
                ),
                Icon(Icons.star)
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [Icon(Icons.call), Text("Call")],
                ),
                Column(
                  children: [Icon(Icons.route), Text("Route")],
                ),
                Column(
                  children: [Icon(Icons.share), Text("Share")],
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            margin: EdgeInsets.all(20.0),
            child: Text(
                "Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups"),
          )
        ],
      );*/
  }

  int generateNumber() {
    var random = Random();
    int luckNumber = random.nextInt(10);
    return luckNumber;
  }
}
