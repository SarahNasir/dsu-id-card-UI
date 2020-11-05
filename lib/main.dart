import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 20,
          elevation: 0,
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    color: Color(0xFF80181c),
                    height: 120,
                    width: 100,
                    padding: EdgeInsets.only(left: 8, right: 8, top: 15, bottom: 15),
                    child: Image.asset('assets/images/PDOHA-01.png', fit: BoxFit.contain,),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 10),
                    color: Color(0xFF80181c),
                    height: 120,
                    width: 160,
                    child: Text(
                      'DHA\nSUFFA\nUNIVERSITY',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    color: Color(0xFF80181c),
                    height: 120,
                    width: 100,
                    child: Image.asset('assets/images/DSU-01.png', fit: BoxFit.contain,),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 2.0, left: 85.0, right: 85.0,),
                    height: 250,
                    width: 190,
                    child: Image.asset('assets/images/Me.jpg', fit: BoxFit.fill),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black, width: 2),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 5,),
              Row(
                children: [
                  Container(
                    width: 360,
                    child: Text(
                      "SARAH NASIR\nCS181030",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 30, color: Colors.black),
                    ),
                  ),
                ],
              )
            ],
          )
        ),
      ),
    );
  }
}
