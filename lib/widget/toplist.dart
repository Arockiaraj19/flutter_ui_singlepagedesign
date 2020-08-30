import 'package:flutter/material.dart';


class Topbar extends StatelessWidget {
  const Topbar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Column(
        children: [
      Padding(
      padding: EdgeInsets.fromLTRB(15, 15, 0, 5),
      child: Text(
        "YOUR RESTAURENT \nNAME",
        style: Theme.of(context).textTheme.bodyText2,
      ),
    ),
    Text(
      "BENGALURU | 2 OUTLETS",
      style: TextStyle(
        color: Colors.grey[50],
        fontFamily: "Roboto",
        fontSize: 13,
        fontWeight: FontWeight.w300,
      ),
    ), 
        ],
      )
      
    );
  }
}

