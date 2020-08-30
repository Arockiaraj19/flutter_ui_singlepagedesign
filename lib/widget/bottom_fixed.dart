import 'package:flutter/material.dart';


class Bottomwidget extends StatelessWidget {
  const Bottomwidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
   decoration: BoxDecoration(
        color: Colors.white,
      ),
      child:
      Padding(
        padding: const EdgeInsets.all(7.0),
        child: RaisedButton(onPressed: (){},color:Colors.green ,child:Text("Mark Delevery"),),
      ) ,
    );
  }
}