// ignore_for_file: prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';

class RedScreen extends StatelessWidget {
  const RedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/GroceryImages/welcomeBackground.png"),
            fit: BoxFit.cover
          ),
        ),
        child: Center(
          child: Container(
            margin: EdgeInsets.only(bottom: 60.84),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset("assets/GroceryImages/carrotWhiteAndBlack.png"),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    text: "Welcome\n",
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                    ),
                    children: [
                        TextSpan(
                          text: "to our store\n",
                          style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: "Ger your groceries in as fast as one hour",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w300
                          ),
                      ),
                    ]
                  ),
                ),
                SizedBox(
                  height: 40.88,
                ),
                Material(
                  color: Color.fromRGBO(16, 179, 78, 1),
                  borderRadius: BorderRadius.circular(15.0),
                  child: MaterialButton(
                    onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.only(left: 100, right: 100, top: 24.5, bottom: 24.5),
                    child: Column(
                    children: [
                      Text(
                        "Get Started",
                        style: TextStyle(
                          color: Colors.white
                        ),
                      )
                    ],
                  )
                  ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
