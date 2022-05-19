// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                margin: EdgeInsets.only(right: 17.36),
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