import 'package:flutter/material.dart';
class Headings extends StatelessWidget {
  const Headings({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0,15,8.0,15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            "Customer Details",
            style: TextStyle(
              fontSize: 15,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Store Information",
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey[400],
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}

