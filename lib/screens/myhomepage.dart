import 'package:flutter/material.dart';
//import 'package:ui_task/widget/box.dart';
import 'package:ui_task/widget/horizontal_row.dart';
import 'package:ui_task/widget/toplist.dart';

class Myhomepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.clear_all),
        title: Text(
          "Bussiness",
          style: Theme.of(context).textTheme.bodyText1,
        ),
        actions: [
          Icon(Icons.add_alert),
          SizedBox(
            width: 10,
          )
        ],
        elevation: 0,
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      ),
      body: Container(
        child: Column(
          children: [
            Topbar(),
            SizedBox(
              height: 10,
            ),
            Horizontalrow(),
            //Box(),
          ],
        ),
      ),
    );
  }
}

