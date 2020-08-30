import 'package:flutter/material.dart';

class Horizontalrow extends StatelessWidget {
  const Horizontalrow({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

 Widget column(text1, text2, text3) {
      return Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text1,
            style: TextStyle(
              fontSize: 10,
              color: Colors.grey[50],
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            text2,
            style: Theme.of(context).textTheme.bodyText1,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            text3,
            style: Theme.of(context).textTheme.bodyText2,
          )
        ],
      );
    }
   


    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        column("TODAY'S REVENUE","4,886" , "21 orders"),
        column("WEEK SO FAR","20,800" , "70 orders"),
        column("YESTERDAY","4,125" , "19 orders"),
      ],
    );
  }
}

 