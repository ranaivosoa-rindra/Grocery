// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(16, 179, 78, 1),
      body: Center(
        child: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 10.30),
                child: Image.asset("assets/GroceryImages/carrotWhiteAndBlack.png", width: 54.7, height: 63.61,),
              ), 
              RichText(
                text: TextSpan(
                  text: "nectar\n",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 48.0
                  ),
                  children: [
                    TextSpan(
                      text: "online groceriet",
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w400
                      ),
                    ),
                  ]
                ),
              )
            ],
          )
        ),
      )
    );
  }
}
