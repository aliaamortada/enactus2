import 'dart:async';

import 'package:flutter/material.dart';

import 'homepage.dart';

class splashscreen extends StatefulWidget {
  const splashscreen({Key? key}) : super(key: key);

  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>homepage()));


    });
  }

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('assets/logo[[[[[[[[[[[[[[[[.png',
        width: 195,
          height: 195,
        ) ,
      ),
    );
  }
}
