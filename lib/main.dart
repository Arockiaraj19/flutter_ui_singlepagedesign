import 'package:flutter/material.dart';
import 'package:ui_task/page1_widgets/Delivery_Detail_page.dart';
//import 'package:ui_task/screens/delivery_page.dart';
//import 'package:ui_task/screens/myhomepage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter task',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blueGrey[900],
     
        visualDensity: VisualDensity.adaptivePlatformDensity,

       
      ),
      home: Deliverypage(),
    );
  }
}

