import 'package:flutter/material.dart';

class SelectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset("assets/images/background.jpeg", fit: BoxFit.fitHeight,
            height: 1333.0,),
          Container(
            child: Center(
              child: Stack(
                children: <Widget> [
                Text("Twin’s Bar &\nRestaurant",
                style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: "Marguerite",
                  fontWeight: FontWeight.normal,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 3
                    ..color = Colors.white,
                )),
                Text("Twin’s Bar &\nRestaurant",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontFamily: "Marguerite",
                    fontWeight: FontWeight.normal,
                  )),
                  ],
                ),),
            )],
          )
      );
  }
}