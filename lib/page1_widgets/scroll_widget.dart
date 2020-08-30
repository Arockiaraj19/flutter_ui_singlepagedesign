import 'package:flutter/material.dart';
import 'package:ui_task/page1_widgets/address.dart';
import 'package:ui_task/page1_widgets/heading.dart';
import 'package:ui_task/page1_widgets/headings.dart';
import 'package:ui_task/page1_widgets/nextbox.dart';
import 'package:ui_task/page1_widgets/totalprice.dart';

class Scrollwidget extends StatelessWidget {
  const Scrollwidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   

    return Container(
      child: Column(
        children: [
          Heading(),
          Nextbox(),
          Headings(),
          Addresspage(),
          SizedBox(
            height: 20,
          ),
          Totalprice(),
           Container(
      width: double.infinity,
     decoration: BoxDecoration(
        color: Colors.white,
      ),
      child:
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: RaisedButton(onPressed: (){},color:Colors.green ,child:Text("Mark Delivery",style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.w700,
        letterSpacing:2
        ),),),
      ) ,
    ),
        ],
      ),
    );
  }
}



