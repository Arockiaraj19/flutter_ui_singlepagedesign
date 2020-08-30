import 'package:flutter/material.dart';
class Heading extends StatelessWidget {
  const Heading({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Text("Assigned",
        style:TextStyle(
          color: Colors.green,
          fontSize: 20,
          fontWeight: FontWeight.w500,
        ) ,
        ), Text("June 9, 2020 9:30 am", style:TextStyle(
          color: Colors.grey,
          fontSize: 15,
          fontWeight: FontWeight.w600,
        ) ,)],
      ),
    );
  }
}
