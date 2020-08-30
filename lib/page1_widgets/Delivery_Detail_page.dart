import 'package:flutter/material.dart';
import 'package:ui_task/page1_widgets/scroll_widget.dart';

class Deliverypage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[100],
          elevation: 0,
          title: Text("Delivery Details",style: TextStyle(
            color: Colors.black,
            fontFamily: "Roboto",
            fontWeight: FontWeight.w700,

          ),),
        ),
        body: SingleChildScrollView(
                  child: Container(
            decoration: BoxDecoration(
              color: Colors.grey[100],
            ),
            child: Scrollwidget(),
          ),
        ),
      ),
    );
  }
}

