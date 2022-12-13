import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScrollingScreen extends StatelessWidget {
final List<int> numberList = [1,2,3,4,5,6];
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: ListView(
      children: numberList.map((number) {
         return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black), 
            ),
            child: Center(
              child: Text(
                '$number',
                style: TextStyle(fontSize: 50),
              )
            )
        );
      }).toList()
    )
  );
 }
}
