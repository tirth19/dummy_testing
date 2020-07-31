//import 'dart:async';
//
//import 'package:flutter/material.dart';
//
//void main() => runApp(
//      MaterialApp(
//        theme: ThemeData(
//            primaryColor: Colors.red, accentColor: Colors.yellowAccent),
//        debugShowCheckedModeBanner: false,
//        home: SplashScreen(),
//      ),
//    );
//
//class SplashScreen extends StatefulWidget {
//  @override
//  _SplashScreenState createState() => _SplashScreenState();
//}
//
//class _SplashScreenState extends State<SplashScreen> {
//  @override
//  void initState() {
//    // TODO: implement initState
//    super.initState();
//    Timer(Duration(seconds: 3), () => print('hello'));
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      body: Stack(
//        fit: StackFit.expand,
//        children: <Widget>[
//          Container(
//            decoration: BoxDecoration(color: Color(0xFF304ffe)),
//          ),
//          Column(
//            mainAxisAlignment: MainAxisAlignment.start,
//            children: <Widget>[
//              Expanded(
//                flex: 2,
//                child: Container(
//                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.center,
//                    children: <Widget>[
//                      CircleAvatar(
//                        backgroundColor: Colors.white,
//                        radius: 50,
//                        child: Icon(
//                          Icons.book,
//                          color: Color(0xFF304ffe),
//                          size: 50,
//                        ),
//                      ),
//                      Padding(
//                        padding: EdgeInsets.only(top: 10),
//                      ),
//                      Text(
//                        'FastBook',
//                        style: TextStyle(
//                          color: Colors.white,
//                          fontSize: 24,
//                          fontWeight: FontWeight.bold,
//                        ),
//                      )
//                    ],
//                  ),
//                ),
//              ),
//              Expanded(
//                flex: 1,
//                child: Column(
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children: <Widget>[
//                    CircularProgressIndicator(),
//                    Padding(
//                      padding: EdgeInsets.only(top: 20),
//                    ),
//                    Text(
//                      'Your Book Summary App',
//                      style: TextStyle(
//                        color: Colors.white,
//                        fontSize: 18,
//                        fontWeight: FontWeight.bold,
//                      ),
//                    ),
//                  ],
//                ),
//              )
//            ],
//          )
//        ],
//      ),
//    );
//  }
//}
