import 'package:flutter/material.dart';
class Addresspage extends StatelessWidget {
  const Addresspage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget detail(text1, text2, text3) {
      return Padding(
        padding: const EdgeInsets.fromLTRB(15,8,15,8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              
              children: [
                Text(
                  text1,
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  text2,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Container(
              width: 40,
              decoration: BoxDecoration(
                color: Colors.green[400],
                shape: BoxShape.circle,
              ),
              child: Icon(text3,color: Colors.white,),
            )
          ],
        ),
      );
    }

    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: AspectRatio(
        aspectRatio: 1/0.7,
        child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                detail("FullName", "Lakhindra Sharma", Icons.person),
                Divider(),
                detail("Number Phone", "+943368982914", Icons.call),
                Divider(),
                detail(
                    "Delivery Address",
                    "Lakhindra Sharma\n1041 Brunswick harbor,shaum\nburg, Il 60193,USA",
                    Icons.directions),
              
              ],
            )),
      ),
    );
  }
}

